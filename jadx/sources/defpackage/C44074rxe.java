package defpackage;

/* renamed from: rxe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44074rxe extends AbstractC41316qA {
    public final InterfaceC10416Qkm a;
    public final EnumC53277xxj b;
    public final String c;

    public C44074rxe(InterfaceC10416Qkm interfaceC10416Qkm, EnumC53277xxj enumC53277xxj, String str) {
        this.a = interfaceC10416Qkm;
        this.b = enumC53277xxj;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44074rxe)) {
            return false;
        }
        C44074rxe c44074rxe = (C44074rxe) obj;
        if (K1c.m(this.a, c44074rxe.a) && this.b == c44074rxe.b && K1c.m(this.c, c44074rxe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoUploadAddSnapsResult(updatedSnap=");
        sb.append(this.a);
        sb.append(", serverStatus=");
        sb.append(this.b);
        sb.append(", createUserAgent=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
