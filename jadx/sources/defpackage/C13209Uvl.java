package defpackage;

/* renamed from: Uvl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13209Uvl {
    public final EnumC44899sUk a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final NAk g;
    public final C1338Cbl h = new C1338Cbl(new C11314Rvl(0, this));

    public C13209Uvl(EnumC44899sUk enumC44899sUk, String str, String str2, String str3, String str4, String str5, NAk nAk) {
        this.a = enumC44899sUk;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = nAk;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thumbnail info:\n");
        StringBuilder sb2 = new StringBuilder("snapId: ");
        String str = "";
        String str2 = this.f;
        if (str2 == null) {
            str2 = "";
        }
        StringBuilder o = AbstractC5940Jj.o(sb2, str2, '\n', sb, "thumbnailSize: ");
        o.append(this.a.name());
        o.append('\n');
        sb.append(o.toString());
        StringBuilder sb3 = new StringBuilder("noAuthMediaUrl: ");
        String str3 = this.b;
        if (str3 == null) {
            str3 = "";
        }
        StringBuilder o2 = AbstractC5940Jj.o(sb3, str3, '\n', sb, "noAuthLargeThumbnailMediaUrl: ");
        String str4 = this.c;
        if (str4 == null) {
            str4 = "";
        }
        StringBuilder o3 = AbstractC5940Jj.o(o2, str4, '\n', sb, "mediaKey: ");
        String str5 = this.d;
        if (str5 == null) {
            str5 = "";
        }
        StringBuilder o4 = AbstractC5940Jj.o(o3, str5, '\n', sb, "mediaIv: ");
        String str6 = this.e;
        if (str6 != null) {
            str = str6;
        }
        StringBuilder o5 = AbstractC5940Jj.o(o4, str, '\n', sb, "mediaUrl: ");
        o5.append((String) this.h.getValue());
        o5.append('\n');
        sb.append(o5.toString());
        return sb.toString();
    }
}
