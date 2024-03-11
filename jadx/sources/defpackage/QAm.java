package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: QAm  reason: default package */
/* loaded from: classes8.dex */
public class QAm {
    @SerializedName(alternate = {"a"}, value = "venueItems")
    private List<C52097xBm> a;
    @SerializedName(alternate = {"b"}, value = "selectedVenueId")
    private String b;
    @SerializedName(alternate = {"c"}, value = "yOffset")
    private Double c;
    @SerializedName(alternate = {"d"}, value = "tapCount")
    private Integer d;
    @SerializedName(alternate = {"e"}, value = "distanceFromCaptureLocation")
    private Double e;
    @SerializedName(alternate = {"f"}, value = "cameFromSearch")
    private boolean f;
    @SerializedName(alternate = {"g"}, value = "filterBoundsData")
    private SAm g;

    public QAm() {
        this.a = new ArrayList();
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = false;
        this.g = null;
    }

    public final Double a() {
        return this.e;
    }

    public final SAm b() {
        return this.g;
    }

    public final String c() {
        return this.b;
    }

    public final Integer d() {
        return this.d;
    }

    public final Long e(String str) {
        for (long j = 0; j < this.a.size(); j++) {
            if (TextUtils.equals(this.a.get((int) j).h(), str)) {
                return Long.valueOf(j);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        Double d;
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        QAm qAm = (QAm) obj;
        if (qAm.a.size() != this.a.size() || !qAm.a.containsAll(this.a) || !this.a.containsAll(qAm.a)) {
            return false;
        }
        Double d2 = qAm.c;
        if (((d2 != null || this.c != null) && (d2 == null || (d = this.c) == null || !d.equals(d2))) || !TextUtils.equals(qAm.b, this.b)) {
            return false;
        }
        return true;
    }

    public final List f() {
        return this.a;
    }

    public final Double g() {
        return this.c;
    }

    public final boolean h() {
        return this.f;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        return c20509cda.a;
    }

    public final void i(boolean z) {
        this.f = z;
    }

    public final void j(Double d) {
        this.e = d;
    }

    public final void k(String str) {
        this.b = str;
    }

    public final void l(SAm sAm) {
        this.g = sAm;
    }

    public final void m(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final void n(Double d) {
        this.c = d;
    }

    public QAm(QAm qAm) {
        this.a = new ArrayList();
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = false;
        this.g = null;
        this.a = new ArrayList(qAm.a);
        this.c = qAm.c;
        this.b = qAm.b;
        this.d = qAm.d;
        this.e = qAm.e;
        this.f = qAm.f;
        this.g = qAm.g;
    }

    public QAm(List list) {
        this.a = new ArrayList();
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = false;
        this.g = null;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0660Azm c0660Azm = (C0660Azm) it.next();
            if (c0660Azm != null) {
                this.a.add(new C52097xBm(c0660Azm));
            }
        }
    }
}
