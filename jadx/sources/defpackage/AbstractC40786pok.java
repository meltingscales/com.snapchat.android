package defpackage;

import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: pok  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40786pok implements InterfaceC1633Cnk {
    public Long A;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public Integer i;
    public EnumC24320f73 j;
    public String k;
    public String m;
    public SR1 n;
    public String o;
    public boolean p;
    public Integer q;
    public Long r;
    public C14399Wsk s;
    public boolean t;
    public EnumC50114vtk u;
    public boolean w;
    public String x;
    public String y;
    public final LinkedHashSet a = new LinkedHashSet();
    public String l = "LOCAL";
    public String v = "";
    public final boolean z = true;

    public String A() {
        return null;
    }

    public String B() {
        return null;
    }

    public final long C() {
        Long l = this.A;
        if (l != null) {
            return l.longValue();
        }
        long hashCode = H().hashCode();
        this.A = Long.valueOf(hashCode);
        return hashCode;
    }

    public String D() {
        return null;
    }

    public Integer E() {
        return null;
    }

    public Integer F() {
        return null;
    }

    public abstract EnumC37790nrk G();

    public final Uri H() {
        return b(s());
    }

    public abstract boolean I();

    public boolean J() {
        return false;
    }

    public boolean K() {
        return false;
    }

    public void L(String str) {
        this.x = str;
    }

    public void M(String str) {
        this.y = str;
    }

    public Boolean N() {
        return Boolean.FALSE;
    }

    public final Uri b(Uri uri) {
        return uri.buildUpon().appendQueryParameter("sticker_type_key", String.valueOf(G().ordinal())).build();
    }

    public SR1 c() {
        return null;
    }

    public abstract boolean d();

    public EQa e() {
        return null;
    }

    public void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = p().toString();
    }

    public String g() {
        return null;
    }

    public boolean h() {
        return this.z;
    }

    public Set i() {
        return this.a;
    }

    public String j() {
        return G().name();
    }

    public String k() {
        return null;
    }

    public void l(C37715nok c37715nok) {
        c37715nok.Y = null;
    }

    public void m(C37715nok c37715nok) {
        c37715nok.f = null;
    }

    public String n() {
        return null;
    }

    public boolean o() {
        return false;
    }

    public Uri p() {
        return b(s());
    }

    public abstract String q();

    public void r(C37715nok c37715nok) {
        c37715nok.Z = false;
    }

    public abstract Uri s();

    public Float t() {
        return null;
    }

    public String u() {
        return this.x;
    }

    public String v() {
        return this.y;
    }

    public boolean w() {
        return false;
    }

    public abstract String x();

    public abstract EnumC11169Rpk y();

    public String z() {
        String str = this.k;
        if (str == null) {
            if (this.f) {
                return "HOMETAB";
            }
            if (this.c) {
                return "SEARCH";
            }
            if (this.d) {
                return "FAVORITES";
            }
            if (this.e) {
                return "UNLOCKED";
            }
            if (this.g) {
                return "USER_FAVORITES";
            }
            return x();
        }
        return str;
    }
}
