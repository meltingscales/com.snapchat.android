package defpackage;

import android.util.DisplayMetrics;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4529Hcn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11482Scn b;

    public /* synthetic */ C4529Hcn(C11482Scn c11482Scn, int i) {
        this.a = i;
        this.b = c11482Scn;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0161  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4529Hcn.accept(java.lang.Object):void");
    }

    public final void b(float f) {
        int i = this.a;
        C11482Scn c11482Scn = this.b;
        switch (i) {
            case 4:
                if (UDn.g(c11482Scn.R0) && !c11482Scn.l(f, 0.5f)) {
                    c11482Scn.f((f / (((DisplayMetrics) c11482Scn.X).heightPixels * 0.5f)) + 1.0f, 3);
                    return;
                }
                return;
            default:
                if (f == 0.0f) {
                    c11482Scn.getClass();
                    return;
                } else if (!c11482Scn.l(f, 0.25f)) {
                    c11482Scn.f((f / (((DisplayMetrics) c11482Scn.X).heightPixels * 0.25f)) + 1.0f, 3);
                    return;
                } else {
                    return;
                }
        }
    }

    public final void c(C14010Wcn c14010Wcn) {
        float f;
        int i = this.a;
        C11482Scn c11482Scn = this.b;
        switch (i) {
            case 1:
                ((C51977x72) c11482Scn.h1.getValue()).e("ULTRA_WIDE_ZOOM");
                return;
            default:
                C3632Fs0 c3632Fs0 = c11482Scn.O0;
                C54293ycn g = c11482Scn.g();
                g.getClass();
                boolean z = c14010Wcn.e;
                float f2 = c14010Wcn.a;
                float f3 = c14010Wcn.d;
                if (z && !K1c.m(g.f, c14010Wcn)) {
                    g.f = c14010Wcn;
                    float f4 = c14010Wcn.c;
                    float f5 = c14010Wcn.b;
                    float f6 = f4 - f5;
                    g.d = ((f3 - f5) * 1.0f) / f6;
                    float f7 = ((f5 - f2) * 10.0f) / f6;
                    g.e = f7;
                    if (f7 > 0.0f) {
                        f = -1.0f;
                    } else {
                        f = 0.0f;
                    }
                    g.a = f;
                }
                c11482Scn.U0 = f2;
                c11482Scn.f1.onNext(c14010Wcn);
                float a = g.a();
                if (a < 0.0f) {
                    float j = AbstractC16942aIn.j(c14010Wcn, a);
                    c11482Scn.f(j, 2);
                    c11482Scn.b.onNext(Float.valueOf(j));
                }
                if (f3 > 10.0f) {
                    ((C51977x72) c11482Scn.h1.getValue()).e("TELEPHOTO_ZOOM");
                    return;
                }
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        C11482Scn c11482Scn = this.b;
        switch (i) {
            case 0:
                c11482Scn.i1.onNext(Boolean.valueOf(z));
                return;
            case 3:
                c11482Scn.Q0 = z;
                return;
            case 11:
                C11482Scn.c(c11482Scn);
                return;
            case 12:
                C11482Scn.c(c11482Scn);
                return;
            case 13:
                if (z) {
                    C11482Scn.e(c11482Scn);
                    return;
                } else {
                    C11482Scn.c(c11482Scn);
                    return;
                }
            case 14:
                c11482Scn.P0 = z;
                if (z) {
                    C11482Scn.c(c11482Scn);
                    return;
                }
                return;
            case 15:
                c11482Scn.d1 = z;
                return;
            default:
                C11482Scn.e(c11482Scn);
                return;
        }
    }
}
