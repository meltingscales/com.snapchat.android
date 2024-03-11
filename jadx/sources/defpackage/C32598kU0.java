package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: kU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32598kU0 extends AbstractC35669mU0 {
    public final C20432ca7 b;
    public final C17133aQh c;
    public final EnumC31610js2 d;
    public final Disposable e;
    public final boolean f;

    public C32598kU0(C20432ca7 c20432ca7, C17133aQh c17133aQh, EnumC31610js2 enumC31610js2, Disposable disposable, boolean z) {
        this.b = c20432ca7;
        this.c = c17133aQh;
        this.d = enumC31610js2;
        this.e = disposable;
        this.f = z;
    }

    public static C32598kU0 e(C32598kU0 c32598kU0, boolean z) {
        return new C32598kU0(c32598kU0.b, c32598kU0.c, c32598kU0.d, c32598kU0.e, z);
    }

    @Override // defpackage.AbstractC37204nU0
    public final Disposable a() {
        return this.e;
    }

    @Override // defpackage.AbstractC35669mU0
    public final EnumC31610js2 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC35669mU0
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.AbstractC35669mU0
    public final C17133aQh d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32598kU0)) {
            return false;
        }
        C32598kU0 c32598kU0 = (C32598kU0) obj;
        if (K1c.m(this.b, c32598kU0.b) && K1c.m(this.c, c32598kU0.c) && this.d == c32598kU0.d && K1c.m(this.e, c32598kU0.e) && this.f == c32598kU0.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.hashCode();
        int hashCode3 = (this.e.hashCode() + ((hashCode2 + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31)) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongPress(pointStateMachine=");
        sb.append(this.b);
        sb.append(", enabledStatus=");
        sb.append(this.c);
        sb.append(", cameraType=");
        sb.append(this.d);
        sb.append(", disposable=");
        sb.append(this.e);
        sb.append(", disable=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
