package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.TimeUnit;

/* renamed from: kHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32257kHn {
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, tz5] */
    public static C47181tz5 a(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, InterfaceC3786Fya interfaceC3786Fya, WOb wOb, InterfaceC39968pHb interfaceC39968pHb, InterfaceC27845hPb interfaceC27845hPb, JX9 jx9, C37004nLi c37004nLi, C31629jsl c31629jsl) {
        ?? obj = new Object();
        obj.g = C7111Lf4.a;
        obj.c = C9905Ppm.a;
        obj.f = Boolean.FALSE;
        obj.h = interfaceC22585dz4;
        obj.i = l3e;
        obj.k = interfaceC27845hPb;
        obj.l = new C36260ms0(((C52964xl5) interfaceC39968pHb).u(), ZU.b);
        obj.j = interfaceC3786Fya;
        obj.m = jx9;
        obj.n = c37004nLi;
        obj.o = c31629jsl;
        return obj;
    }

    public static final void b(Context context, long j) {
        VibrationEffect createOneShot;
        Vibrator vibrator = null;
        try {
            Object systemService = context.getSystemService("vibrator");
            if (systemService instanceof Vibrator) {
                vibrator = (Vibrator) systemService;
            }
        } catch (Throwable unused) {
        }
        if (vibrator != null) {
            try {
                if (Build.VERSION.SDK_INT < 26) {
                    vibrator.vibrate(j);
                } else {
                    C37179nT c37179nT = C37179nT.a;
                    createOneShot = VibrationEffect.createOneShot(j, -1);
                    c37179nT.p(vibrator, createOneShot);
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static Disposable c(Context context, C19720c77 c19720c77, long j) {
        VibrationEffect createWaveform;
        if (Build.VERSION.SDK_INT >= 26) {
            createWaveform = VibrationEffect.createWaveform(new long[]{0, 200, j}, 1);
            Vibrator vibrator = null;
            try {
                Object systemService = context.getSystemService("vibrator");
                if (systemService instanceof Vibrator) {
                    vibrator = (Vibrator) systemService;
                }
            } catch (Throwable unused) {
            }
            if (vibrator != null) {
                try {
                    C37179nT.a.p(vibrator, createWaveform);
                } catch (Throwable unused2) {
                }
            }
            return a.b(new C53265xx7(15, vibrator));
        }
        return c19720c77.q(new RunnableC42818r8h(22, (AudioManager) context.getSystemService("audio"), context), 0L, j, TimeUnit.MILLISECONDS);
    }
}
