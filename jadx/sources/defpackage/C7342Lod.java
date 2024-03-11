package defpackage;

/* renamed from: Lod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7342Lod {
    public final String a;
    public final String b;
    public final String c;
    public final InterfaceC53392y28 d;
    public final RAj e;
    public final AbstractC13736Vrd f;
    public final String g;

    public C7342Lod(String str, String str2, String str3, InterfaceC53392y28 interfaceC53392y28, RAj rAj, AbstractC13736Vrd abstractC13736Vrd, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = interfaceC53392y28;
        this.e = rAj;
        this.f = abstractC13736Vrd;
        this.g = str4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("fileId = ");
        sb.append(this.a);
        sb.append(", metadataId = ");
        sb.append(this.b);
        sb.append(", url = ");
        sb.append(this.c);
        sb.append(", directUrl = ");
        sb.append(this.g);
        sb.append(", encryption = ");
        sb.append(this.d.getClass().getSimpleName());
        sb.append(", snapType = ");
        RAj rAj = this.e;
        if (rAj != null) {
            str = rAj.name();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(", fileType = ");
        sb.append(this.f.c());
        return sb.toString();
    }
}
