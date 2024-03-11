package defpackage;

import android.os.SystemClock;
import com.oplus.utrace.sdk.UTraceKt;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: NCn  reason: default package */
/* loaded from: classes2.dex */
public class NCn implements Closeable {
    public static final HashMap f = new HashMap();
    public int a;
    public long b;
    public long c;
    public long d = 2147483647L;
    public long e = -2147483648L;

    public NCn(String str) {
    }

    public void a() {
        this.b = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    public void c(long j) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.c;
        if (j2 != 0 && elapsedRealtimeNanos - j2 >= 1000000) {
            this.a = 0;
            this.b = 0L;
            this.d = 2147483647L;
            this.e = -2147483648L;
        }
        this.c = elapsedRealtimeNanos;
        this.a++;
        this.d = Math.min(this.d, j);
        this.e = Math.max(this.e, j);
        if (this.a % 50 == 0) {
            Locale locale = Locale.US;
            C22980eEn.t();
        }
        if (this.a % UTraceKt.ERROR_INFO_LENGTH == 0) {
            this.a = 0;
            this.b = 0L;
            this.d = 2147483647L;
            this.e = -2147483648L;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.b;
        if (j != 0) {
            e(j);
            return;
        }
        throw new IllegalStateException("Did you forget to call start()?");
    }

    public void e(long j) {
        c((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }
}
