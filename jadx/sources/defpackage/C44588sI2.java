package defpackage;

import java.util.List;

/* renamed from: sI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44588sI2 extends AbstractC50720wI2 {
    public final C34785lua e;
    public final List f;
    public final List g;
    public final List h;
    public final EnumC6987La2 i;
    public final EnumC41519qI2 j;

    public C44588sI2(C34785lua c34785lua, List list, List list2, List list3, EnumC6987La2 enumC6987La2, EnumC41519qI2 enumC41519qI2) {
        super(list, list2, list3);
        this.e = c34785lua;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = enumC6987La2;
        this.j = enumC41519qI2;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44588sI2)) {
            return false;
        }
        C44588sI2 c44588sI2 = (C44588sI2) obj;
        if (K1c.m(this.e, c44588sI2.e) && K1c.m(this.f, c44588sI2.f) && K1c.m(this.g, c44588sI2.g) && K1c.m(this.h, c44588sI2.h) && this.i == c44588sI2.i && this.j == c44588sI2.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List f() {
        return this.g;
    }

    @Override // defpackage.AbstractC50720wI2
    public final List g() {
        return this.f;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.j;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.h, AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, this.e.b.hashCode() * 31, 31), 31), 31);
        return this.j.hashCode() + ((this.i.hashCode() + n) * 31);
    }

    public final String toString() {
        return "WithSelectedCustomAction(actionId=" + this.e + ", rightLenses=" + this.f + ", leftLenses=" + this.g + ", customActions=" + this.h + ", cameraFacing=" + this.i + ", tag=" + this.j + ')';
    }
}
