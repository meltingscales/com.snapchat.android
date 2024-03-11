package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.snap.framework.lifecycle.a;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: ow8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC39439ow8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC39439ow8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Boolean a() {
        Boolean bool;
        boolean z;
        int i = this.a;
        boolean z2 = true;
        boolean z3 = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                C38546oM0 c38546oM0 = ((C51733wx8) ((C3736Fw8) ((C42509qw8) obj).b.get()).r.getValue()).b;
                if (c38546oM0 != null) {
                    z3 = c38546oM0.b;
                }
                return Boolean.valueOf(z3);
            case 2:
                return Boolean.valueOf(((C51733wx8) ((C3736Fw8) ((C12613Tx8) obj).b.get()).r.getValue()).b.b);
            case 6:
                ArrayDeque j = ((C7319Lne) ((FO0) obj).h.get()).j();
                ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
                Iterator it = j.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Z7f) it.next()).c.z0().b());
                }
                if (!arrayList.contains("Chat") && !arrayList.contains("Impala")) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 11:
                return Boolean.valueOf(((C0266Ajg) ((HU0) obj).a.get()).d());
            case 16:
                return Boolean.valueOf(XCf.b(((C31646jtd) obj).z0));
            case 18:
                C1674Cpd c1674Cpd = (C1674Cpd) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("memories-dangling-detector");
                try {
                    try {
                        InterfaceC6857Kug interfaceC6857Kug = c1674Cpd.c;
                        InterfaceC6857Kug interfaceC6857Kug2 = c1674Cpd.d;
                        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        boolean s = OGn.s((Context) c1674Cpd.a.get());
                        if (s) {
                            z = ((C9149Okm) c1674Cpd.b.get()).e();
                        } else {
                            z = false;
                        }
                        UMd M0 = T73.M0(EnumC54756yvd.e3, "db", s);
                        M0.c("session", z);
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(M0, 1L);
                        ((HKg) ((InterfaceC7403Lr3) c1674Cpd.c.get())).getClass();
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(M0, SystemClock.elapsedRealtime() - elapsedRealtime);
                        bool = Boolean.valueOf(z);
                        c41336qAj.b();
                    } catch (Exception e) {
                        String simpleName = e.getClass().getSimpleName();
                        ((InterfaceC51860x2a) c1674Cpd.d.get()).d(T73.L0(EnumC54756yvd.f3, "name", simpleName.substring(0, Math.min(simpleName.length(), 32))), 1L);
                        bool = Boolean.TRUE;
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                    return bool;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            default:
                C10341Qhm c10341Qhm = (C10341Qhm) obj;
                a aVar = (a) c10341Qhm.a.get();
                if (!aVar.a()) {
                    long millis = TimeUnit.MINUTES.toMillis(2L);
                    ((HKg) ((InterfaceC7403Lr3) c10341Qhm.b.get())).getClass();
                    if (System.currentTimeMillis() - aVar.k >= millis) {
                        z2 = false;
                    }
                    if (!z2) {
                        int i2 = AbstractC10974Rhm.a;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    public final Integer b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return Integer.valueOf(((C51733wx8) ((C3736Fw8) ((C54776yw8) obj).c.get()).r.getValue()).c);
            default:
                int i2 = HHg.D0;
                return Integer.valueOf(((Number) ((HHg) obj).C0.getValue()).intValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public final List c() {
        List list;
        int i = this.a;
        ?? r1 = C50277w08.a;
        switch (i) {
            case 12:
                return ID3.u3(((C5435Io2) this.b).i);
            case 13:
                List list2 = (List) ((C33323kx8) this.b).A0.get();
                if (list2 != null) {
                    List<C47159ty8> list3 = list2;
                    r1 = new ArrayList(ED3.L1(list3, 10));
                    for (C47159ty8 c47159ty8 : list3) {
                        r1.add(AbstractC30672jFn.l(c47159ty8));
                    }
                }
                return r1;
            case 14:
                IGj iGj = (IGj) this.b;
                if (iGj.h.b) {
                    iGj.U();
                    list = r1;
                } else {
                    InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) iGj.g.U0();
                    list = r1;
                    if (interfaceC4597Hfi != null) {
                        list = ID3.u3(interfaceC4597Hfi);
                    }
                }
                return OGn.l(list);
            default:
                InterfaceC4597Hfi interfaceC4597Hfi2 = (InterfaceC4597Hfi) ((LGj) this.b).j.U0();
                List list4 = r1;
                if (interfaceC4597Hfi2 != null) {
                    list4 = ID3.u3(interfaceC4597Hfi2);
                }
                return OGn.l(list4);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        View.OnClickListener onClickListener;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                d();
                return c38218o8m;
            case 4:
                d();
                return c38218o8m;
            case 5:
                C2234Dmd c2234Dmd = (C2234Dmd) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("mem:fragment:createPresenter");
                try {
                    InterfaceC6857Kug interfaceC6857Kug = c2234Dmd.N0;
                    if (interfaceC6857Kug != null) {
                        MemoriesFragmentPresenter memoriesFragmentPresenter = (MemoriesFragmentPresenter) interfaceC6857Kug.get();
                        c41336qAj.b();
                        return memoriesFragmentPresenter;
                    }
                    K1c.f1("fragmentPresenter");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 6:
                return a();
            case 7:
                d();
                return c38218o8m;
            case 8:
                return ((TEk) ((C4393Gx8) obj).b.get()).a(C33786lFk.a);
            case 9:
                d();
                return c38218o8m;
            case 10:
                BVg bVg = (BVg) obj;
                boolean z = false;
                C6043Jn2 g = Mwn.g((MediaLibraryItem) bVg.a, false, false);
                String a = ((MediaLibraryItem) bVg.a).c().a();
                String a2 = ((MediaLibraryItem) bVg.a).a();
                Boolean e = ((MediaLibraryItem) bVg.a).e();
                if (e != null) {
                    z = e.booleanValue();
                }
                return new C11426Saf(g, new C42303qo2(a, a2, z, 120));
            case 11:
                return a();
            case 12:
                return c();
            case 13:
                return c();
            case 14:
                return c();
            case 15:
                return c();
            case 16:
                return a();
            case 17:
                d();
                return c38218o8m;
            case 18:
                return a();
            case 19:
                C39748p8g d = ((C7679Mce) obj).a.d();
                if (d != null) {
                    return d;
                }
                throw new IllegalStateException("Expecting local MEO confidential data");
            case 20:
                return ((C45783t4e) ((InterfaceC6875Kva) ((C54615ypm) obj).g.get())).b.getString("LAST_LOGGED_IN_USERNAME", "");
            case 21:
                return (C44201s2f) ((InterfaceC6857Kug) ((WOj) obj).e).get();
            case 22:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : ((C27503hBh) obj).a) {
                    String str = ((C5126Ibd) obj2).i().h;
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap.values();
            case 23:
                d();
                return c38218o8m;
            case 24:
                return b();
            case 25:
                C20031cJi c20031cJi = (C20031cJi) obj;
                if (c20031cJi.f.a(EnumC1650Cod.c)) {
                    onClickListener = (View.OnClickListener) c20031cJi.Z.getValue();
                } else {
                    onClickListener = (View.OnClickListener) c20031cJi.Y.getValue();
                }
                return Dwn.b(new C41460qFi(R.string.memories_settings_title, null, null, null, null, onClickListener, null, 94));
            case 26:
                d();
                return c38218o8m;
            case 27:
                C14059Wem c14059Wem = (C14059Wem) obj;
                String str2 = c14059Wem.c;
                C13427Vem c13427Vem = c14059Wem.f;
                return new C0551Av9(str2, null, null, c13427Vem.s(), c13427Vem.q(), Integer.valueOf(c13427Vem.p().a), Long.valueOf(c13427Vem.r()), null, null);
            case 28:
                return a();
            default:
                return (File) ((OM0) obj).b.getValue();
        }
    }

    public final void d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                C15772Yx8 c15772Yx8 = (C15772Yx8) obj;
                for (FQ0 fq0 : c15772Yx8.a) {
                    fq0.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    compositeDisposable.b(AbstractC19936cFn.c(fq0.c()).q().T(new EQ0(fq0, 0), false).subscribe(new C9843Pn8(9, fq0, compositeDisposable)));
                    c15772Yx8.h.b(compositeDisposable);
                }
                return;
            case 4:
                C42364qqd c42364qqd = (C42364qqd) obj;
                C36919nI8 c36919nI8 = (C36919nI8) c42364qqd.a.get();
                if (!c36919nI8.k) {
                    c36919nI8.b.execute(new RunnableC21490dGh(c36919nI8, null));
                }
                for (InterfaceC19996cI8 interfaceC19996cI8 : c42364qqd.b) {
                    try {
                        ((C36919nI8) c42364qqd.a.get()).z(interfaceC19996cI8);
                    } catch (Exception unused) {
                    }
                }
                return;
            case 7:
                C4393Gx8 c4393Gx8 = (C4393Gx8) obj;
                ((C7319Lne) c4393Gx8.c.get()).v((InterfaceC21288d8f) c4393Gx8.b.get(), ((C14440Wud) c4393Gx8.b.get()).Z, new AEd(new C16865aFl(C50277w08.a, Z8.a), false));
                return;
            case 9:
                ((C45407spd) obj).c.onTap();
                return;
            case 17:
                C18160b66.e((C18160b66) obj, C1090Brd.y0, false, null, Q66.a, null, 20);
                return;
            case 23:
                ((InterfaceC51860x2a) ((C16761aBh) obj).f.get()).h(EnumC54756yvd.k2, 1L);
                return;
            default:
                C19934cFl c19934cFl = (C19934cFl) obj;
                Subject subject = (Subject) c19934cFl.i;
                String str = (String) c19934cFl.j;
                if (str != null) {
                    subject.onNext(new C38875oZg(str));
                    return;
                } else {
                    K1c.f1("updatedStoryId");
                    throw null;
                }
        }
    }
}
