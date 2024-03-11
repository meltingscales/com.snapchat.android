package com.amazon.identity.auth.device.endpoint;

import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.net.URL;
import java.security.SecureRandom;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class BackoffInfo {
    private static final long MAX_BACKOFF_INTERVAL_NO_JITTER_MS;
    private static final long MAX_BACKOFF_INTERVAL_WITH_JITTER_MS;
    private static final long MIN_BACKOFF_INTERVAL_MS;
    private static final long MULTIPLE = 2;
    private static final int RETRY_ATTEMPT_FIRST = 1;
    private static final String TAG = "BackoffInfo";
    private final long mBackoffInterval;
    private int mNumberOfAttempts;
    private final SecureRandom mRandom;
    private final long mRetryAfterThisEpoch;
    private final URL mURL;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        MIN_BACKOFF_INTERVAL_MS = timeUnit.toMillis(2L);
        MAX_BACKOFF_INTERVAL_NO_JITTER_MS = timeUnit.toMillis(60L);
        MAX_BACKOFF_INTERVAL_WITH_JITTER_MS = timeUnit.toMillis(78L);
    }

    public BackoffInfo(int i, URL url, long j) {
        this.mNumberOfAttempts = 0;
        this.mURL = url;
        long calculateBackoffInterval = calculateBackoffInterval(j);
        this.mBackoffInterval = calculateBackoffInterval;
        this.mRetryAfterThisEpoch = System.currentTimeMillis() + calculateBackoffInterval;
        this.mRandom = new SecureRandom();
        this.mNumberOfAttempts = i;
    }

    private long calculateBackoffInterval(long j) {
        long j2 = MIN_BACKOFF_INTERVAL_MS;
        if (j < j2) {
            Locale locale = Locale.ENGLISH;
            StringBuilder S = AbstractC0164Afc.S("Backoff interval cannot be less than ", j2, " ms, set interval to ");
            S.append(j2);
            S.append(" ms");
            MAPLog.i(TAG, S.toString());
            return j2;
        }
        return Math.min(j, MAX_BACKOFF_INTERVAL_WITH_JITTER_MS);
    }

    public long getBackoffInterval() {
        return this.mBackoffInterval;
    }

    public long getBackoffIntervalFromNow() {
        long currentTimeMillis = this.mRetryAfterThisEpoch - System.currentTimeMillis();
        long j = MAX_BACKOFF_INTERVAL_WITH_JITTER_MS;
        if (currentTimeMillis > j) {
            MAPLog.i(TAG, "System clock is set to past, correcting backoff info...");
            ExponentialBackoffHelper.extendBackoffInterval(this.mURL);
            return j;
        }
        return currentTimeMillis;
    }

    public URL getLastURL() {
        return this.mURL;
    }

    public BackoffInfo getNextBackoffInfo(URL url) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.mRetryAfterThisEpoch;
        boolean z = currentTimeMillis < j;
        boolean z2 = j - currentTimeMillis < MAX_BACKOFF_INTERVAL_WITH_JITTER_MS;
        if (z && z2) {
            return this;
        }
        int min = (int) Math.min(this.mBackoffInterval * 2, MAX_BACKOFF_INTERVAL_NO_JITTER_MS);
        Locale locale = Locale.ENGLISH;
        long j2 = this.mBackoffInterval;
        MAPLog.i(TAG, "Last backoff interval is " + j2 + " ms, updating backoff info...");
        int i = this.mNumberOfAttempts + 1;
        this.mNumberOfAttempts = i;
        return new BackoffInfo(i, url, ExponentialBackoffHelper.getIntervalWithJitter(min, this.mRandom));
    }

    public long getNextRetryEpoch() {
        return this.mRetryAfterThisEpoch;
    }

    public int getNumberOfAttempts() {
        return this.mNumberOfAttempts;
    }

    public boolean shouldBackoff() {
        return getBackoffIntervalFromNow() > 0;
    }

    public BackoffInfo(URL url) {
        this(url, MIN_BACKOFF_INTERVAL_MS);
    }

    public BackoffInfo(URL url, long j) {
        this(1, url, j);
    }
}
