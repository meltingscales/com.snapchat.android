package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: lU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34134lU0 extends AbstractC35669mU0 {
    public final C17133aQh b;
    public final EnumC31610js2 c;
    public final Disposable d;
    public final boolean e;

    public C34134lU0(C17133aQh c17133aQh, EnumC31610js2 enumC31610js2, Disposable disposable, boolean z) {
        this.b = c17133aQh;
        this.c = enumC31610js2;
        this.d = disposable;
        this.e = z;
    }

    public static C34134lU0 e(C34134lU0 c34134lU0, boolean z) {
        return new C34134lU0(c34134lU0.b, c34134lU0.c, c34134lU0.d, z);
    }

    @Override // defpackage.AbstractC37204nU0
    public final Disposable a() {
        return this.d;
    }

    @Override // defpackage.AbstractC35669mU0
    public final EnumC31610js2 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC35669mU0
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.AbstractC35669mU0
    public final C17133aQh d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34134lU0)) {
            return false;
        }
        C34134lU0 c34134lU0 = (C34134lU0) obj;
        if (K1c.m(this.b, c34134lU0.b) && this.c == c34134lU0.c && K1c.m(this.d, c34134lU0.d) && this.e == c34134lU0.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = (this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Programmatic(enabledStatus=");
        sb.append(this.b);
        sb.append(", cameraType=");
        sb.append(this.c);
        sb.append(", disposable=");
        sb.append(this.d);
        sb.append(", disable=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
