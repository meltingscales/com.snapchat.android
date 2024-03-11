package defpackage;

import java.util.List;

/* renamed from: rI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43053rI2 extends AbstractC50720wI2 {
    public final List e;
    public final List f;
    public final List g;
    public final EnumC6987La2 h;
    public final EnumC41519qI2 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C43053rI2(java.util.List r7, defpackage.EnumC41519qI2 r8, int r9) {
        /*
            r6 = this;
            r9 = r9 & 1
            w08 r3 = defpackage.C50277w08.a
            if (r9 == 0) goto L8
            r1 = r3
            goto L9
        L8:
            r1 = r7
        L9:
            La2 r4 = defpackage.EnumC6987La2.FRONT
            r0 = r6
            r2 = r3
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43053rI2.<init>(java.util.List, qI2, int):void");
    }

    @Override // defpackage.AbstractC50720wI2
    public final List e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43053rI2)) {
            return false;
        }
        C43053rI2 c43053rI2 = (C43053rI2) obj;
        if (K1c.m(this.e, c43053rI2.e) && K1c.m(this.f, c43053rI2.f) && K1c.m(this.g, c43053rI2.g) && this.h == c43053rI2.h && this.i == c43053rI2.i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List f() {
        return this.f;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.i;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, this.e.hashCode() * 31, 31), 31);
        return this.i.hashCode() + ((this.h.hashCode() + n) * 31);
    }

    public final String toString() {
        return "Idle(rightLenses=" + this.e + ", leftLenses=" + this.f + ", customActions=" + this.g + ", cameraFacing=" + this.h + ", tag=" + this.i + ')';
    }

    public C43053rI2(List list, List list2, List list3, EnumC6987La2 enumC6987La2, EnumC41519qI2 enumC41519qI2) {
        super(list, list2, list3);
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = enumC6987La2;
        this.i = enumC41519qI2;
    }
}
