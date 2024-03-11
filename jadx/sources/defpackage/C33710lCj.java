package defpackage;

import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import java.util.List;

/* renamed from: lCj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33710lCj {
    public final String a;
    public final C30593jCj b;
    public final C30593jCj c;
    public final C35245mCj d;
    public final List e;
    public final C24962fX5 f;
    public final C0157Af4 g;

    public C33710lCj(String str, C30593jCj c30593jCj, C30593jCj c30593jCj2, C35245mCj c35245mCj, List list, C24962fX5 c24962fX5, C0157Af4 c0157Af4) {
        this.a = str;
        this.b = c30593jCj;
        this.c = c30593jCj2;
        this.d = c35245mCj;
        this.e = list;
        this.f = c24962fX5;
        this.g = c0157Af4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33710lCj)) {
            return false;
        }
        C33710lCj c33710lCj = (C33710lCj) obj;
        c33710lCj.getClass();
        if (K1c.m(WorkManagerWorker.class, WorkManagerWorker.class) && K1c.m(this.a, c33710lCj.a) && K1c.m(this.b, c33710lCj.b) && K1c.m(this.c, c33710lCj.c) && K1c.m(this.d, c33710lCj.d) && K1c.m(this.e, c33710lCj.e) && K1c.m(this.f, c33710lCj.f) && K1c.m(this.g, c33710lCj.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.b.hashCode() + B3h.g(this.a, WorkManagerWorker.class.hashCode() * 31, 31)) * 31;
        int i = 0;
        C30593jCj c30593jCj = this.c;
        if (c30593jCj == null) {
            hashCode = 0;
        } else {
            hashCode = c30593jCj.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C35245mCj c35245mCj = this.d;
        if (c35245mCj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c35245mCj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C24962fX5 c24962fX5 = this.f;
        if (c24962fX5 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c24962fX5.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C0157Af4 c0157Af4 = this.g;
        if (c0157Af4 != null) {
            i = c0157Af4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder z = B3h.z("Periodic(workerClass=", WorkManagerWorker.class, ", uniqueWorkName=");
        z.append(this.a);
        z.append(", repeatInterval=");
        z.append(this.b);
        z.append(", initialDelay=");
        z.append(this.c);
        z.append(", retryCriteria=");
        z.append(this.d);
        z.append(", tags=");
        z.append(this.e);
        z.append(", inputData=");
        z.append(this.f);
        z.append(", constraints=");
        z.append(this.g);
        z.append(')');
        return z.toString();
    }
}
