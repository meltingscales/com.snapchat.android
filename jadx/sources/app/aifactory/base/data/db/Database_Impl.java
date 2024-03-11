package app.aifactory.base.data.db;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Database_Impl extends Database {
    public volatile C45737t2i k;
    public volatile C19181bli l;
    public volatile C30997jT4 m;
    public volatile C40510pdh n;

    @Override // defpackage.AbstractC6690Knh
    public final C28779i1b e() {
        return new C28779i1b(this, new HashMap(0), new HashMap(0), "Photo", "Scenario", "Celeb", "celeb_photo_join", "ShareApp", "ScenarioTag", "SelectedPhotoLogger", "Tag", "RequestLogEntity");
    }

    @Override // defpackage.AbstractC6690Knh
    public final InterfaceC55039z6l f(C29611iZ5 c29611iZ5) {
        return c29611iZ5.a.create(new C51971x6l(c29611iZ5.b, c29611iZ5.c, new C7954Mnh(c29611iZ5, new C51136wZ5(this, 23, 0), "4f743cd4def9e71f32fef8231993cbc4", "1b38f11afa8d9f1f012bb4ebbe9290ab"), false, false));
    }

    @Override // defpackage.AbstractC6690Knh
    public final List g() {
        return Arrays.asList(new KNd[0]);
    }

    @Override // defpackage.AbstractC6690Knh
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.AbstractC6690Knh
    public final Map i() {
        HashMap hashMap = new HashMap();
        hashMap.put(AbstractC54608ypf.class, Collections.emptyList());
        hashMap.put(C45737t2i.class, Collections.emptyList());
        hashMap.put(LO2.class, Collections.emptyList());
        hashMap.put(AbstractC27828hOi.class, Collections.emptyList());
        hashMap.put(C19181bli.class, Collections.emptyList());
        hashMap.put(InterfaceC8999Oel.class, Collections.emptyList());
        hashMap.put(C40510pdh.class, Collections.emptyList());
        return hashMap;
    }

    @Override // app.aifactory.base.data.db.Database
    public final C40510pdh o() {
        C40510pdh c40510pdh;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new C40510pdh(this);
                }
                c40510pdh = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c40510pdh;
    }

    @Override // app.aifactory.base.data.db.Database
    public final C45737t2i p() {
        C45737t2i c45737t2i;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new C45737t2i(this);
                }
                c45737t2i = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c45737t2i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, bli] */
    @Override // app.aifactory.base.data.db.Database
    public final C19181bli q() {
        C19181bli c19181bli;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    ?? obj = new Object();
                    obj.a = this;
                    obj.b = new C38974odh(obj, this, 2);
                    this.l = obj;
                }
                c19181bli = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c19181bli;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, jT4] */
    @Override // app.aifactory.base.data.db.Database
    public final InterfaceC8999Oel r() {
        C30997jT4 c30997jT4;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    ?? obj = new Object();
                    obj.a = this;
                    obj.b = new C9631Pel(this, 0);
                    obj.c = new C9631Pel(this, 1);
                    obj.d = new C9631Pel(this, 2);
                    obj.e = new C10265Qel(obj, this, 0);
                    this.m = obj;
                }
                c30997jT4 = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c30997jT4;
    }
}
