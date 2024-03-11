package defpackage;

/* renamed from: stb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45504stb extends AbstractC48571utb {
    public final C34785lua a;

    public C45504stb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC48571utb
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45504stb)) {
            return false;
        }
        if (K1c.m(this.a, ((C45504stb) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC50105vtb.c;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("IconOnly(useCaseId="), this.a, ')');
    }
}
