package defpackage;

import java.util.List;

/* renamed from: uI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47654uI2 extends AbstractC49188vI2 {
    public final EnumC41519qI2 X;
    public final C34785lua h;
    public final List i;
    public final List j;
    public final List k;
    public final EnumC6987La2 t;

    public C47654uI2(C34785lua c34785lua, List list, List list2, List list3, EnumC6987La2 enumC6987La2, EnumC41519qI2 enumC41519qI2) {
        super(list, list2, list3);
        this.h = c34785lua;
        this.i = list;
        this.j = list2;
        this.k = list3;
        this.t = enumC6987La2;
        this.X = enumC41519qI2;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47654uI2)) {
            return false;
        }
        C47654uI2 c47654uI2 = (C47654uI2) obj;
        if (K1c.m(this.h, c47654uI2.h) && K1c.m(this.i, c47654uI2.i) && K1c.m(this.j, c47654uI2.j) && K1c.m(this.k, c47654uI2.k) && this.t == c47654uI2.t && this.X == c47654uI2.X) {
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
        return "First(lensId=" + this.h + ", rightLenses=" + this.i + ", leftLenses=" + this.j + ", customActions=" + this.k + ", cameraFacing=" + this.t + ", tag=" + this.X + ')';
    }
}
