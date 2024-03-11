package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: kNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32449kNj {
    public long a = 15000;
    public final C47868uQj b;
    public final C28093hZj c;
    public final C21931dYj d;
    public final C53952yOj e;
    public final FNj f;

    public C32449kNj(C47868uQj c47868uQj, C28093hZj c28093hZj, C21931dYj c21931dYj, C53952yOj c53952yOj, FNj fNj) {
        this.b = c47868uQj;
        this.c = c28093hZj;
        this.d = c21931dYj;
        this.e = c53952yOj;
        this.f = fNj;
    }

    public final boolean a(boolean z) {
        boolean z2;
        ENj eNj;
        C47868uQj c47868uQj = this.b;
        ArrayList f = c47868uQj.f();
        if (c47868uQj.e() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!f.isEmpty() && !z2) {
            FNj fNj = this.f;
            fNj.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - fNj.c;
            C53952yOj c53952yOj = this.e;
            if (c53952yOj.e()) {
                this.a = 15000L;
            }
            long j = this.a;
            X1f x1f = X1f.b;
            X1f x1f2 = fNj.b;
            C21931dYj c21931dYj = this.d;
            if (x1f == x1f2) {
                if (elapsedRealtime >= j) {
                    if (z) {
                        eNj = ENj.LOW_LATENCY;
                    } else {
                        eNj = ENj.BACKGROUND;
                    }
                    c21931dYj.a(eNj, 10000L);
                    if (c53952yOj.e()) {
                        this.a = 15000L;
                    } else {
                        long j2 = this.a;
                        if (j2 < 480000) {
                            long j3 = j2 * 2;
                            this.a = j3;
                            this.a = Math.min(j3, 480000L);
                        }
                    }
                    TimeUnit.MILLISECONDS.toSeconds(this.a);
                    C28093hZj c28093hZj = this.c;
                    c28093hZj.a("BLE Scan for AutoConnect");
                    c28093hZj.c();
                    return true;
                }
            } else if (elapsedRealtime >= 10000) {
                EnumC18862bYj enumC18862bYj = EnumC18862bYj.d;
                Context context = c21931dYj.a;
                c21931dYj.c(context, enumC18862bYj.a(context));
            }
        } else {
            f.isEmpty();
        }
        return false;
    }
}
