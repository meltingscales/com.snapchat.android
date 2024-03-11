package defpackage;

import android.content.Context;
import android.database.Cursor;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: xc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52739xc3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final Context c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public final C1338Cbl w;
    public final ObservableRefCount x;
    public final ObservableRefCount y;

    public C52739xc3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Context context, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = context;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug8;
        this.f = interfaceC6857Kug10;
        this.g = interfaceC6857Kug11;
        C45125se3 c45125se3 = C45125se3.f;
        c45125se3.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c45125se3, "CheeriosContentControllerImpl"));
        this.h = c41383qCg;
        this.i = C3632Fs0.a;
        this.j = new C1338Cbl(new C37400nc3(this, 2));
        this.k = new C1338Cbl(new C37400nc3(this, 1));
        this.l = new C1338Cbl(new C37400nc3(this, 8));
        C1338Cbl c1338Cbl = new C1338Cbl(new C37400nc3(this, 3));
        this.m = c1338Cbl;
        this.n = new C1338Cbl(new C37400nc3(this, 5));
        this.o = new C1338Cbl(new C20550cf2(interfaceC6857Kug4, 29));
        this.p = new C1338Cbl(new C48141uc3(interfaceC6857Kug3, 1));
        this.q = new C1338Cbl(new C48141uc3(interfaceC6857Kug6, 0));
        this.r = new C1338Cbl(new C48141uc3(interfaceC6857Kug7, 2));
        this.s = new C1338Cbl(new C37400nc3(this, 0));
        this.t = new C1338Cbl(new C37400nc3(this, 7));
        this.u = new C1338Cbl(new C20550cf2(interfaceC6857Kug9, 28));
        this.v = new C1338Cbl(new C37400nc3(this, 4));
        this.w = new C1338Cbl(new C37400nc3(this, 6));
        ObservableRefCount U0 = new ObservableFilter(new ObservableSubscribeOn(CC7.n((DRj) c1338Cbl.getValue()), c41383qCg.e()), C34330lc3.b).d(C52764xd3.class).M(new C35865mc3(this, 0)).r0(1).U0();
        this.x = U0;
        Observable A0 = U0.C0(C38935oc3.c).C0(C38935oc3.d).A0(Boolean.FALSE);
        A0.getClass();
        this.y = AbstractC0164Afc.I(A0, Functions.a, 1);
    }

    public static final MaybeFlatMapCompletable a(C52739xc3 c52739xc3, C52764xd3 c52764xd3, List list) {
        c52739xc3.g().f(c52764xd3.d, list, false);
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(c52739xc3.c(c52764xd3, list), C34330lc3.c), new C40471pc3(c52739xc3, c52764xd3, 1));
    }

    public static final SingleFlatMapCompletable b(C52739xc3 c52739xc3, C52764xd3 c52764xd3, NCc nCc, List list, String str, String str2) {
        C12752Ud3 d = c52739xc3.d();
        d.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C5202Ief(d, nCc, str, str2, 1)), d.c.m()), c52739xc3.h.n()), new C45075sc3(c52739xc3, c52764xd3, list, 2));
    }

    public final ObservableToListSingle c(C52764xd3 c52764xd3, List list) {
        C8586Nnh c8586Nnh;
        int U;
        int U2;
        int U3;
        int U4;
        int U5;
        int U6;
        int U7;
        int U8;
        int U9;
        int U10;
        int U11;
        int U12;
        int U13;
        boolean z;
        boolean z2;
        boolean z3;
        C37699no4 e = e();
        String str = c52764xd3.d;
        C18790bVj d = e.d();
        d.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_id IN (");
        int size = list.size();
        AbstractC44627sJg.g(size, sb);
        sb.append(") AND all_downloaded = 1");
        C8586Nnh a = C8586Nnh.a(size + 1, sb.toString());
        a.bindString(1, str);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                a.bindNull(i);
            } else {
                a.bindString(i, str2);
            }
            i++;
        }
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            U = IKf.U(l0, "content_id");
            U2 = IKf.U(l0, "device_serial_number");
            U3 = IKf.U(l0, "all_downloaded");
            U4 = IKf.U(l0, "all_sd_downloaded");
            U5 = IKf.U(l0, "video_metadata");
            U6 = IKf.U(l0, "content_type");
            U7 = IKf.U(l0, "record_time");
            U8 = IKf.U(l0, "redownload_count");
            U9 = IKf.U(l0, "spectacles_content_location_info");
            U10 = IKf.U(l0, "duration_time");
            U11 = IKf.U(l0, "transfer_state");
            U12 = IKf.U(l0, "animated_thumbnail_status");
            U13 = IKf.U(l0, "normal_thumbnail_downloaded");
            c8586Nnh = a;
        } catch (Throwable th) {
            th = th;
            c8586Nnh = a;
        }
        try {
            int U14 = IKf.U(l0, "generic_asset_count");
            int i2 = U13;
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                ZUj zUj = new ZUj();
                ArrayList arrayList2 = arrayList;
                String str3 = null;
                if (!l0.isNull(U)) {
                    str3 = l0.getString(U);
                }
                zUj.a = str3;
                if (l0.isNull(U2)) {
                    zUj.b = null;
                } else {
                    zUj.b = l0.getString(U2);
                }
                if (l0.getInt(U3) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                zUj.c = z;
                if (l0.getInt(U4) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zUj.d = z2;
                if (l0.isNull(U5)) {
                    zUj.e = null;
                } else {
                    zUj.e = l0.getBlob(U5);
                }
                zUj.f = AbstractC0164Afc.X(2)[l0.getInt(U6)];
                int i3 = U;
                int i4 = U2;
                zUj.g = l0.getLong(U7);
                zUj.h = l0.getInt(U8);
                zUj.i = FOj.values()[l0.getInt(U9)];
                zUj.j = l0.getLong(U10);
                int i5 = l0.getInt(U11);
                d.c.getClass();
                zUj.k = C40790pp.g(i5);
                int i6 = l0.getInt(U12);
                d.d.getClass();
                zUj.t = XR.a(i6);
                int i7 = i2;
                if (l0.getInt(i7) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zUj.X = z3;
                int i8 = U14;
                C18790bVj c18790bVj = d;
                zUj.Y = l0.getInt(i8);
                arrayList2.add(zUj);
                i2 = i7;
                U = i3;
                arrayList = arrayList2;
                d = c18790bVj;
                U14 = i8;
                U2 = i4;
            }
            l0.close();
            c8586Nnh.release();
            return new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C40471pc3(this, c52764xd3, 0)).I0(16);
        } catch (Throwable th2) {
            th = th2;
            l0.close();
            c8586Nnh.release();
            throw th;
        }
    }

    public final C12752Ud3 d() {
        return (C12752Ud3) this.u.getValue();
    }

    public final C37699no4 e() {
        return (C37699no4) this.k.getValue();
    }

    public final C47868uQj f() {
        return (C47868uQj) this.j.getValue();
    }

    public final C21931dYj g() {
        return (C21931dYj) this.l.getValue();
    }

    public final ObservableDistinctUntilChanged h() {
        Observables observables = Observables.a;
        C1338Cbl c1338Cbl = this.m;
        BehaviorSubject e = ((DRj) c1338Cbl.getValue()).e();
        BehaviorSubject g = ((DRj) c1338Cbl.getValue()).g();
        observables.getClass();
        Observable a = Observables.a(e, g);
        Function function = Functions.a;
        return AbstractC21129d26.B(a.H(function).k0(this.h.n()).C0(new C43540rc3(this, 3)), this.y, C51207wc3.d).n0(new ObservableJust(new C9589Pd3("", false, B7n.d, (String) null, false, (String) null, (String) null, false, false, 1008))).H(function);
    }

    public final ObservableSubscribeOn i(String str) {
        Observable T = new ObservableJust(f()).T(new C51358wi7(17, str, this), false);
        return B3h.n(T, T, this.h.n());
    }
}
