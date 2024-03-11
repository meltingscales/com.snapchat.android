package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.BuildConfig;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: hwa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28652hwa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28652hwa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C3535Fo c3535Fo;
        SingleSource k;
        EnumC42275qn enumC42275qn;
        boolean z;
        boolean z2;
        int i = this.a;
        C36159mo c36159mo = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
            case 2:
            default:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                IE6 ie6 = (IE6) ((IE6) obj3).e;
                String str = (String) obj2;
                if (((G86) ie6.j).c().a(EnumC28190hdj.sa) && !interfaceC8573Nn4.X0()) {
                    if (interfaceC8573Nn4.u().a == 404 || interfaceC8573Nn4.u().a == 403) {
                        C15556Yo8 c15556Yo8 = new C15556Yo8(EYk.v2(64, interfaceC8573Nn4.u().b.toString()));
                        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) ie6.g)).c(str);
                        if (c != null) {
                            c3535Fo = c.e;
                        } else {
                            c3535Fo = null;
                        }
                        if (c != null) {
                            c36159mo = c.d;
                        }
                        if (c36159mo == null || c3535Fo == null) {
                            ((InterfaceC51860x2a) ie6.f).h(ZC.FEEDBACK_TRACK_METADATA_MISSING, 1L);
                            k = Single.k(new IllegalStateException("AdEntity or its properties are null."));
                        } else {
                            k = new SingleJust(new C23940es((String) ie6.b, c3535Fo, c.d, (C7131Lg) null, c.b(), ((C30918jPl) ie6.c).b(str), (EnumC6696Ko) null, (List) null, (Integer) null, (EnumC43934rs) null, (Boolean) null, c15556Yo8, (Boolean) null, 12224));
                        }
                        AbstractC8126Mum.r(new SingleFlatMapCompletable(k, new C47481uB4(4, ie6)), MC8.e, new E9g(21, ie6), (C5867Jg) ie6.i);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                b((Disposable) obj);
                return;
            case 7:
                e((List) obj);
                return;
            case 8:
                b((Disposable) obj);
                return;
            case 9:
                b((Disposable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                c((Throwable) obj);
                return;
            case 13:
                Map map = (Map) obj;
                C36059mk c36059mk = (C36059mk) obj2;
                ArrayList arrayList = new ArrayList();
                for (String str2 : (List) obj3) {
                    C37594nk c37594nk = (C37594nk) c36059mk.f.get(str2);
                    if (c37594nk != null) {
                        arrayList.add(c37594nk);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC40077pLk interfaceC40077pLk = ((C37594nk) it.next()).d;
                        if (interfaceC40077pLk != null) {
                            enumC42275qn = interfaceC40077pLk.e();
                        } else {
                            enumC42275qn = null;
                        }
                        if (enumC42275qn == EnumC42275qn.DISCOVER_FEED) {
                            if (map.isEmpty()) {
                                c36059mk.a.a(EnumC44222s3b.b, "ci_no_brand_safety");
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 14:
                b((Disposable) obj);
                return;
            case 15:
                b((Disposable) obj);
                return;
            case 16:
                b((Disposable) obj);
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            case 19:
                e((List) obj);
                return;
            case 20:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C51575wr c51575wr = (C51575wr) c11426Saf.a;
                RC rc = (RC) obj3;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                NCc nCc = RC.H0;
                rc.getClass();
                C51575wr c51575wr2 = new C51575wr();
                c51575wr2.b = c51575wr.b;
                int i2 = c51575wr2.a;
                c51575wr2.c = c51575wr.c;
                c51575wr2.a = i2 | 3;
                rc.D0 = c51575wr2;
                rc.E0 = c51575wr;
                View view = rc.Y;
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.ad_topics_political);
                ((SnapFontTextView) linearLayout.findViewById(R.id.ad_lifestyle_name)).setText(linearLayout.getContext().getString(R.string.ad_topics_political_and_advocay));
                SnapCheckBox snapCheckBox = (SnapCheckBox) linearLayout.findViewById(R.id.ad_lifestyle_check_box);
                C51575wr c51575wr3 = rc.E0;
                boolean z3 = false;
                if (c51575wr3 != null) {
                    z = c51575wr3.b;
                } else {
                    z = false;
                }
                snapCheckBox.setChecked(!z);
                snapCheckBox.setOnClickListener(new QC(rc, 0));
                LinearLayout linearLayout2 = (LinearLayout) view.findViewById(R.id.ad_topics_alcohol);
                ((SnapFontTextView) linearLayout2.findViewById(R.id.ad_lifestyle_name)).setText(linearLayout2.getContext().getString(R.string.ad_topics_alcohol));
                SnapCheckBox snapCheckBox2 = (SnapCheckBox) linearLayout2.findViewById(R.id.ad_lifestyle_check_box);
                C51575wr c51575wr4 = rc.E0;
                if (c51575wr4 != null) {
                    z2 = c51575wr4.c;
                } else {
                    z2 = false;
                }
                snapCheckBox2.setChecked(!z2);
                snapCheckBox2.setOnClickListener(new QC(rc, 1));
                LinearLayout linearLayout3 = (LinearLayout) view.findViewById(R.id.ad_topics_gambling);
                if (booleanValue) {
                    ((SnapFontTextView) linearLayout3.findViewById(R.id.ad_lifestyle_name)).setText(linearLayout3.getContext().getString(R.string.ad_topics_gambling));
                    SnapCheckBox snapCheckBox3 = (SnapCheckBox) linearLayout3.findViewById(R.id.ad_lifestyle_check_box);
                    C51575wr c51575wr5 = rc.E0;
                    if (c51575wr5 != null) {
                        z3 = c51575wr5.d;
                    }
                    snapCheckBox3.setChecked(!z3);
                    snapCheckBox3.setOnClickListener(new QC(rc, 2));
                } else {
                    linearLayout3.setVisibility(8);
                }
                ((ViewFlipper) obj2).setDisplayedChild(1);
                return;
            case 21:
                b((Disposable) obj);
                return;
            case 22:
                b((Disposable) obj);
                return;
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                c((Throwable) obj);
                return;
            case 25:
                c((Throwable) obj);
                return;
            case 26:
                FVg fVg = (FVg) obj;
                C44411sB0 c44411sB0 = (C44411sB0) obj3;
                if (c44411sB0.S0()) {
                    c44411sB0.J0().c((AbstractC53517y78) ((Function2) obj2).invoke(fVg, c44411sB0.t.d(AbstractC1928Da3.j)));
                    return;
                }
                return;
            case 27:
                c((Throwable) obj);
                return;
            case 28:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((HKg) ((C30183iwa) obj).c).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 6:
                ((AVg) obj2).a = ((LC) obj).e.b();
                return;
            case 8:
                C40512pdj c40512pdj = (C40512pdj) obj2;
                C43581rdj c43581rdj = (C43581rdj) obj;
                ((InterfaceC51860x2a) c40512pdj.i.getValue()).l(T73.L0(ZC.DJ_SUBMIT_TO_TRACK_LATENCY, "track_attempt", String.valueOf(c43581rdj.o())), c40512pdj.c.a() - c43581rdj.p());
                return;
            case 9:
                C3632Fs0 c3632Fs0 = ((C0397Ap) obj2).g;
                return;
            case 14:
                ((HKg) ((InterfaceC7403Lr3) ((C34635loa) obj).h)).getClass();
                ((AVg) obj2).a = System.currentTimeMillis();
                return;
            case 15:
                ((AVg) obj2).a = ((F86) obj).b();
                return;
            case 16:
                ((HKg) ((InterfaceC7403Lr3) ((TOj) obj).a)).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 21:
                C3632Fs0 c3632Fs02 = ((C10877Re0) obj2).g;
                return;
            default:
                C3632Fs0 c3632Fs03 = ((C45963tBj) obj2).d;
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        C41 c41 = C41.e;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                ((C9684Ph) obj2).k.d(T73.K0(ZC.INIT_RESOLVE_ERROR, "source", ((C23890eq) obj).a()), 1L);
                return;
            case 5:
                ILn.g((C2a) obj2, enumC44222s3b, ((C0113Ad8) obj).i, "cache_event_error", th, false, false, 48);
                return;
            case 10:
                C37116nQ8 c37116nQ8 = (C37116nQ8) obj2;
                C3632Fs0 c3632Fs0 = c37116nQ8.j;
                ILn.g((C2a) c37116nQ8.g.getValue(), EnumC44222s3b.a, c37116nQ8.c, "ban_loading_ad_error", th, false, false, 48);
                return;
            case 11:
                Object obj3 = ((C16894aH0) obj2).m;
                return;
            case 12:
                AbstractC27828hOi.b((InterfaceC49469vTe) obj2, ((YWe) obj).a, 1, 4);
                return;
            case 17:
                C10515Qp c10515Qp = (C10515Qp) obj2;
                String str = c10515Qp.t;
                TOj tOj = (TOj) obj;
                Object obj4 = tOj.e;
                tOj.v(c10515Qp.c, false, false, true);
                ILn.g((C2a) tOj.c, enumC44222s3b, (C37795ns0) tOj.d, "ad_resolve_async_error", new Throwable(ZPh.j(th, B3h.A("Ad id ", str, ", error ")), th), false, false, 48);
                return;
            case 18:
                Object obj5 = ((C3905Gd7) obj2).c;
                return;
            case 23:
                C3632Fs0 c3632Fs02 = ((C18279bB0) obj2).f;
                return;
            case 24:
                C3632Fs0 c3632Fs03 = ((C32084kB0) obj2).i;
                return;
            case 25:
                C3632Fs0 c3632Fs04 = ((C32084kB0) obj2).i;
                return;
            case 27:
                LB0 lb0 = (LB0) obj2;
                Object obj6 = lb0.i;
                int i2 = C44129rzj.b;
                C43561rd.c((Context) ((InterfaceC6857Kug) lb0.d).get(), (C37795ns0) lb0.g, R.string.aura_error_something_went_wrong, 0).show();
                return;
            case 28:
                InterfaceC51860x2a d = ((V31) obj2).d();
                UMd L0 = T73.L0(c41, "storage_id", ((C49438vS7) obj).a);
                L0.b(DatabaseHelper.authorizationToken_Type, BuildConfig.LENSCORE_FLAVOR);
                L0.b("throwable", th.getClass().getSimpleName());
                d.d(L0, 1L);
                return;
            default:
                InterfaceC51860x2a d2 = ((V31) obj2).d();
                UMd L02 = T73.L0(c41, "storage_id", String.valueOf(((P31) obj).a));
                L02.b(DatabaseHelper.authorizationToken_Type, "server");
                L02.b("throwable", th.getClass().getSimpleName());
                d2.d(L02, 1L);
                return;
        }
    }

    public final void e(List list) {
        ViewFlipper viewFlipper;
        int i;
        switch (this.a) {
            case 7:
                C36059mk c36059mk = ((C20670ck) this.b).E0;
                if (c36059mk != null) {
                    C4702Hk c4702Hk = (C4702Hk) this.c;
                    c36059mk.n = c4702Hk;
                    EnumC28471hp4 enumC28471hp4 = c4702Hk.b;
                    c36059mk.l = enumC28471hp4;
                    c36059mk.m = enumC28471hp4;
                    synchronized (c36059mk) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C37594nk c37594nk = (C37594nk) it.next();
                            ConcurrentHashMap concurrentHashMap = c36059mk.f;
                            String str = c37594nk.a;
                            concurrentHashMap.put(str, c37594nk);
                            ConcurrentHashMap concurrentHashMap2 = c36059mk.j;
                            ArrayList arrayList = new ArrayList();
                            EnumC39130ok enumC39130ok = c37594nk.g;
                            concurrentHashMap2.putIfAbsent(enumC39130ok, arrayList);
                            ((List) concurrentHashMap2.get(enumC39130ok)).add(str);
                        }
                    }
                    return;
                }
                K1c.f1("adOperaGroupDataStore");
                throw null;
            default:
                boolean isEmpty = list.isEmpty();
                Object obj = this.b;
                if (isEmpty) {
                    viewFlipper = (ViewFlipper) obj;
                    i = 2;
                } else {
                    C39105oj c39105oj = (C39105oj) this.c;
                    switch (c39105oj.c) {
                        case 0:
                            c39105oj.f = list;
                            c39105oj.f();
                            break;
                        default:
                            c39105oj.f = list;
                            c39105oj.f();
                            break;
                    }
                    viewFlipper = (ViewFlipper) obj;
                    i = 1;
                }
                viewFlipper.setDisplayedChild(i);
                return;
        }
    }
}
