package defpackage;

/* renamed from: AT3  reason: default package */
/* loaded from: classes2.dex */
public final class AT3 extends CT3 {
    public static CT3 f(int i) {
        if (i < 0) {
            return CT3.b;
        }
        if (i > 0) {
            return CT3.c;
        }
        return CT3.a;
    }

    @Override // defpackage.CT3
    public final CT3 a(int i, int i2) {
        int i3;
        if (i < i2) {
            i3 = -1;
        } else if (i > i2) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        return f(i3);
    }

    @Override // defpackage.CT3
    public final CT3 b(Object obj, Object obj2, AbstractC41207q5f abstractC41207q5f) {
        return f(abstractC41207q5f.compare(obj, obj2));
    }

    @Override // defpackage.CT3
    public final CT3 c(boolean z, boolean z2) {
        int i;
        if (z == z2) {
            i = 0;
        } else if (z) {
            i = 1;
        } else {
            i = -1;
        }
        return f(i);
    }

    @Override // defpackage.CT3
    public final CT3 d(boolean z, boolean z2) {
        int i;
        if (z2 == z) {
            i = 0;
        } else if (z2) {
            i = 1;
        } else {
            i = -1;
        }
        return f(i);
    }

    @Override // defpackage.CT3
    public final int e() {
        return 0;
    }
}
