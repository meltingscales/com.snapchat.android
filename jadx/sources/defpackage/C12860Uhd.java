package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: Uhd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12860Uhd {
    public static final /* synthetic */ int k = 0;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final EnumC15463Ykd a;
    @SerializedName("uri")
    private final Uri b;
    public final transient InterfaceC52871xhb c = T73.d0(2, new C10965Rhd(this, 4));
    public final transient InterfaceC52871xhb d = T73.d0(2, new C10965Rhd(this, 5));
    public final transient InterfaceC52871xhb e = T73.d0(2, new C10965Rhd(this, 7));
    public final transient InterfaceC52871xhb f = T73.d0(2, new C10965Rhd(this, 0));
    public final transient InterfaceC52871xhb g = T73.d0(2, new C10965Rhd(this, 2));
    public final transient InterfaceC52871xhb h = T73.d0(2, new C10965Rhd(this, 6));
    public final transient InterfaceC52871xhb i = T73.d0(2, new C10965Rhd(this, 3));
    public final transient InterfaceC52871xhb j = T73.d0(2, new C10965Rhd(this, 1));

    public C12860Uhd(Uri uri, EnumC15463Ykd enumC15463Ykd) {
        this.a = enumC15463Ykd;
        this.b = uri;
    }

    public final C6552Ki3 a() {
        return (C6552Ki3) this.f.getValue();
    }

    public final String b() {
        return (String) this.j.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final String d() {
        return (String) this.c.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12860Uhd)) {
            return false;
        }
        C12860Uhd c12860Uhd = (C12860Uhd) obj;
        if (this.a == c12860Uhd.a && K1c.m(this.b, c12860Uhd.b)) {
            return true;
        }
        return false;
    }

    public final EnumC15463Ykd f() {
        return this.a;
    }

    public final Uri g() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaReference(type=");
        sb.append(this.a);
        sb.append(", uri=");
        return XY0.k(sb, this.b, ')');
    }
}
