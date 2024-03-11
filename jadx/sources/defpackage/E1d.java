package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.Thread;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: E1d  reason: default package */
/* loaded from: classes2.dex */
public final class E1d implements Thread.UncaughtExceptionHandler, SharedPreferences.OnSharedPreferenceChangeListener {
    public final Thread.UncaughtExceptionHandler a;
    public final Context b;
    public final AtomicBoolean c;
    public final String d;
    public final C31040jV e;

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, jV] */
    public E1d(Context context, SharedPreferences sharedPreferences, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.c = atomicBoolean;
        if (!TextUtils.isEmpty("com.mapbox.android.telemetry") && !TextUtils.isEmpty("8.1.1")) {
            this.b = context;
            this.d = "com.mapbox.android.telemetry";
            this.a = uncaughtExceptionHandler;
            Set emptySet = Collections.emptySet();
            ?? obj = new Object();
            obj.b = context;
            obj.c = "com.mapbox.android.telemetry";
            obj.d = "8.1.1";
            obj.e = emptySet;
            obj.a = 2;
            this.e = obj;
            try {
                atomicBoolean.set(sharedPreferences.getBoolean("mapbox.crash.enable", true));
            } catch (Exception e) {
                e.toString();
            }
            sharedPreferences.registerOnSharedPreferenceChangeListener(this);
            return;
        }
        throw new IllegalArgumentException("Invalid package name: com.mapbox.android.telemetry or version: 8.1.1");
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"mapbox.crash.enable".equals(str)) {
            return;
        }
        try {
            this.c.set(sharedPreferences.getBoolean("mapbox.crash.enable", false));
        } catch (Exception e) {
            e.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0134, code lost:
        if (r11.getMessage() == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0136, code lost:
        r7.append(r11.getMessage());
        r7.append('\n');
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0173, code lost:
        r8 = java.util.Locale.US;
        r16 = r4;
        r17 = r9;
        r7.append(r14.getClassName() + "." + r14.getMethodName() + "(" + r14.getFileName() + ":" + r14.getLineNumber() + ")");
        r7.append('\n');
     */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void uncaughtException(java.lang.Thread r19, java.lang.Throwable r20) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E1d.uncaughtException(java.lang.Thread, java.lang.Throwable):void");
    }
}
