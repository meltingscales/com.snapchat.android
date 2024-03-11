package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import defpackage.C15520Ymk;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wtk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14423Wtk {
    @SerializedName(alternate = {"a"}, value = "stickerDataList")
    private final List<C39251ook> a;

    public C14423Wtk(List list) {
        list.getClass();
        this.a = list;
    }

    public static boolean J(C39251ook c39251ook) {
        if ((c39251ook.U0() == C15520Ymk.a.CHAT.ordinal() || c39251ook.U0() == C15520Ymk.a.GEOSTICKER.ordinal()) && c39251ook.A0() == null) {
            return true;
        }
        return false;
    }

    public static boolean K(String str) {
        if (!TextUtils.isEmpty(str) && str != null && str.equals("VENUE")) {
            return true;
        }
        return false;
    }

    public final List A() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return c39251ook.R0();
            }
        }
        return new ArrayList();
    }

    public final int B() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return c39251ook.y0();
            }
        }
        return 0;
    }

    public final int C() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return c39251ook.P0();
            }
        }
        return 0;
    }

    public final NG9 D() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return c39251ook.S0();
            }
        }
        return null;
    }

    public final boolean E() {
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.Z0()) {
                return true;
            }
        }
        return false;
    }

    public final boolean F() {
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.B0()) {
                return true;
            }
        }
        return false;
    }

    public final boolean G() {
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.f1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean H() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return true;
            }
        }
        return false;
    }

    public final boolean I() {
        return this.a.isEmpty();
    }

    public final long a() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (!TextUtils.isEmpty(c39251ook.A0()) && c39251ook.A0().equals("CAMERA_ROLL")) {
                i++;
            }
        }
        return i;
    }

    public final String b() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return c39251ook.m0();
            }
        }
        return null;
    }

    public final long c() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0())) {
                return c39251ook.n0();
            }
        }
        return 0L;
    }

    public final String d() {
        C39251ook e = e();
        if (e != null) {
            return e.v0();
        }
        return null;
    }

    public final C39251ook e() {
        for (C39251ook c39251ook : this.a) {
            XQa z0 = c39251ook.z0();
            if (z0 != null && z0.l != null) {
                return c39251ook;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = new Q58();
            q58.e(this.a, ((C14423Wtk) obj).a);
            return q58.a;
        }
        return false;
    }

    public final K9e f() {
        XQa z0;
        K9e k9e;
        C39251ook e = e();
        if (e != null && (z0 = e.z0()) != null && (k9e = z0.l) != null) {
            return k9e;
        }
        return null;
    }

    public final int g() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.Z0()) {
                i++;
            }
        }
        return i;
    }

    public final long h() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.a1()) {
                i++;
            }
        }
        return i;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        return c20509cda.a;
    }

    public final long i() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.d1()) {
                i++;
            }
        }
        return i;
    }

    public final long j() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.c1()) {
                i++;
            }
        }
        return i;
    }

    public final long k() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.d1()) {
                i++;
            }
        }
        return i;
    }

    public final int l(C15520Ymk.a aVar) {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.U0() == aVar.ordinal() && c39251ook.d1()) {
                i++;
            }
        }
        return i;
    }

    public final long m() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (!TextUtils.isEmpty(c39251ook.A0())) {
                i++;
            }
        }
        return i;
    }

    public final int n() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.B0()) {
                i++;
            }
        }
        return i;
    }

    public final int o(C15520Ymk.a aVar) {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.U0() == aVar.ordinal() && c39251ook.d1() && c39251ook.e1()) {
                i++;
            }
        }
        return i;
    }

    public final int p(C15520Ymk.a aVar) {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.U0() == aVar.ordinal() && c39251ook.e1()) {
                i++;
            }
        }
        return i;
    }

    public final int q() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (J(c39251ook)) {
                i++;
            }
        }
        return i;
    }

    public final int r() {
        return this.a.size();
    }

    public final long s() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.b1()) {
                i++;
            }
        }
        return i;
    }

    public final int t(C15520Ymk.a aVar) {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.U0() == aVar.ordinal()) {
                i++;
            }
        }
        return i;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "stickerdatalist");
        return E1.toString();
    }

    public final long u() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.f1()) {
                i++;
            }
        }
        return i;
    }

    public final long v() {
        int i = 0;
        for (C39251ook c39251ook : this.a) {
            if (c39251ook.g1()) {
                i++;
            }
        }
        return i;
    }

    public final List w() {
        return this.a;
    }

    public final String x() {
        StringBuilder sb = new StringBuilder();
        DecimalFormat decimalFormat = new DecimalFormat("#.###");
        for (C39251ook c39251ook : this.a) {
            double H0 = (c39251ook.H0() / 2.0d) + c39251ook.F0().a().doubleValue();
            double doubleValue = c39251ook.F0().b().doubleValue();
            sb.append('[');
            sb.append(decimalFormat.format(H0));
            sb.append(',');
            sb.append(decimalFormat.format((c39251ook.G0() / 2.0d) + doubleValue));
            sb.append("], ");
        }
        if (sb.length() > 1) {
            return sb.substring(0, sb.length() - 2);
        }
        return null;
    }

    public final ArrayList y() {
        ArrayList arrayList = new ArrayList();
        for (C39251ook c39251ook : this.a) {
            if (!TextUtils.isEmpty(c39251ook.W0())) {
                arrayList.add(c39251ook);
            }
        }
        return arrayList;
    }

    public final String z() {
        for (C39251ook c39251ook : this.a) {
            if (K(c39251ook.A0()) && c39251ook.z0() != null) {
                return c39251ook.z0().e.a.a;
            }
        }
        return "";
    }
}
