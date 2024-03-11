package defpackage;

/* renamed from: X0k  reason: default package */
/* loaded from: classes.dex */
public final class X0k implements InterfaceC19583c1k {
    public final String a;
    public final Long b;
    public final boolean c;

    public X0k(C32103kBj c32103kBj) {
        boolean z;
        String str = c32103kBj.a;
        this.a = str;
        this.b = c32103kBj.n;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        this.c = true ^ z;
    }

    @Override // defpackage.InterfaceC19583c1k
    public final Boolean a() {
        return Boolean.valueOf(this.c);
    }

    @Override // defpackage.InterfaceC19583c1k
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC19583c1k
    public final Long d() {
        return this.b;
    }
}
