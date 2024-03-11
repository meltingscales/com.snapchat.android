package defpackage;

import android.net.Uri;

/* renamed from: pd1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40494pd1 {
    public String a;
    public C14203Wki b;
    public String c;
    public C14203Wki d;
    public String e;
    public C37112nQ4 f;
    public String g;

    public C40494pd1(C32103kBj c32103kBj) {
        String str = c32103kBj.f;
        this.a = str == null ? "" : str;
        String str2 = c32103kBj.a;
        this.b = new C14203Wki(str2 == null ? "" : str2, c32103kBj.b, c32103kBj.c, c32103kBj.l);
        this.c = "";
        this.e = "";
        this.g = "";
    }

    public final Uri a() {
        String c = c();
        String d = d();
        String str = this.e;
        if (str == null) {
            str = "";
        }
        if (d.length() == 0 && c.length() != 0) {
            return AbstractC21129d26.j(c, str, EnumC8088Mt8.COMMERCE, false, 0, false, 120);
        } else if (c.length() == 0 && d.length() != 0) {
            return AbstractC21129d26.j(d, str, EnumC8088Mt8.COMMERCE, false, 0, false, 120);
        } else {
            if (c.length() == 0 || d.length() == 0) {
                return Uri.EMPTY;
            }
            return AbstractC21129d26.p(c, d, str, EnumC8088Mt8.COMMERCE, false, 0, false, 112);
        }
    }

    public final int b() {
        String str = this.g;
        if (str == null) {
            str = "";
        }
        C37112nQ4 c37112nQ4 = this.f;
        if (c37112nQ4 == null) {
            return -1;
        }
        return RFn.d(-1, "#" + ((String) c37112nQ4.c.get(str)));
    }

    public final String c() {
        String str = this.a;
        if (str == null) {
            return "";
        }
        return str;
    }

    public final String d() {
        String str = this.c;
        if (str == null) {
            return "";
        }
        return str;
    }
}
