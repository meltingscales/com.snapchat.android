package defpackage;

import java.util.List;

/* renamed from: tI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46120tI2 extends AbstractC49188vI2 {
    public final EnumC41519qI2 X;
    public final C34785lua h;
    public final List i;
    public final List j;
    public final List k;
    public final EnumC6987La2 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C46120tI2(defpackage.C34785lua r8, java.util.List r9, defpackage.EnumC41519qI2 r10) {
        /*
            r7 = this;
            w08 r4 = defpackage.C50277w08.a
            La2 r5 = defpackage.EnumC6987La2.FRONT
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r4
            r6 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46120tI2.<init>(lua, java.util.List, qI2):void");
    }

    @Override // defpackage.AbstractC50720wI2
    public final List e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46120tI2)) {
            return false;
        }
        C46120tI2 c46120tI2 = (C46120tI2) obj;
        if (K1c.m(this.h, c46120tI2.h) && K1c.m(this.i, c46120tI2.i) && K1c.m(this.j, c46120tI2.j) && K1c.m(this.k, c46120tI2.k) && this.t == c46120tI2.t && this.X == c46120tI2.X) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List f() {
        return this.j;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List g() {
        return this.i;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.X;
    }

    @Override // defpackage.AbstractC49188vI2
    public final C34785lua h() {
        return this.h;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.k, AbstractC37008nLm.n(this.j, AbstractC37008nLm.n(this.i, this.h.b.hashCode() * 31, 31), 31), 31);
        return this.X.hashCode() + ((this.t.hashCode() + n) * 31);
    }

    public final String toString() {
        return "Default(lensId=" + this.h + ", rightLenses=" + this.i + ", leftLenses=" + this.j + ", customActions=" + this.k + ", cameraFacing=" + this.t + ", tag=" + this.X + ')';
    }

    public C46120tI2(C34785lua c34785lua, List list, List list2, List list3, EnumC6987La2 enumC6987La2, EnumC41519qI2 enumC41519qI2) {
        super(list, list2, list3);
        this.h = c34785lua;
        this.i = list;
        this.j = list2;
        this.k = list3;
        this.t = enumC6987La2;
        this.X = enumC41519qI2;
    }
}
