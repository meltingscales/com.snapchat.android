package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: KR8  reason: default package */
/* loaded from: classes3.dex */
public final class KR8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR8 b;
    public final /* synthetic */ C19230bnh c;

    public /* synthetic */ KR8(LR8 lr8, C19230bnh c19230bnh, int i) {
        this.a = i;
        this.b = lr8;
        this.c = c19230bnh;
    }

    public final boolean a(XF0 xf0) {
        int i = this.a;
        ZR8 zr8 = ZR8.c;
        switch (i) {
            case 0:
                LR8 lr8 = this.b;
                if (!lr8.i.i() || lr8.c.b != zr8) {
                    return false;
                }
                C19230bnh c19230bnh = this.c;
                if (c19230bnh.a != 3 || !xf0.b || !xf0.c) {
                    return false;
                }
                if (xf0.a > c19230bnh.e || xf0.d) {
                    return false;
                }
                return true;
            default:
                float f = xf0.a;
                boolean z = xf0.b;
                boolean z2 = xf0.c;
                boolean z3 = xf0.d;
                if (!this.b.i.i()) {
                    return false;
                }
                C24831fRi c24831fRi = this.b.c;
                if (c24831fRi.b != zr8) {
                    return false;
                }
                C19230bnh c19230bnh2 = this.c;
                if (c19230bnh2.a != 2 || !z || !z2 || f > c19230bnh2.e || !c19230bnh2.b || z3) {
                    return false;
                }
                int i2 = c24831fRi.q;
                int i3 = this.c.c;
                if (i2 >= i3 && i3 != -1) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((XF0) obj);
            default:
                return a((XF0) obj);
        }
    }
}
