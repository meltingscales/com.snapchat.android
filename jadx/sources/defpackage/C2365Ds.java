package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.impala.common.media.IImage;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Ds  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2365Ds implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C2365Ds(C2974Er c2974Er, UOl uOl, C43581rdj c43581rdj, EnumC11852Ss enumC11852Ss, C46648tdj c46648tdj) {
        this.a = 1;
        this.d = c2974Er;
        this.b = uOl;
        this.e = c43581rdj;
        this.f = enumC11852Ss;
        this.c = c46648tdj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
        if (((java.lang.Boolean) ((defpackage.C43343rU) r13).G0.getValue()).booleanValue() == false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016b  */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 2888
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2365Ds.accept(java.lang.Object):void");
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        Function0 function0;
        Function0 function02;
        SnapDownloadStatus snapDownloadStatus;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Throwable th = null;
        String str = null;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (i) {
            case 12:
                C46987trb c46987trb = (C46987trb) obj5;
                if (interfaceC8573Nn4.X0()) {
                    function02 = c46987trb.d;
                    InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) function02.invoke();
                    C34785lua c34785lua = ((CCb) obj4).b;
                    WMd f = interfaceC8573Nn4.f();
                    String str2 = (String) obj3;
                    EnumC46192tL enumC46192tL = (EnumC46192tL) obj2;
                    UL ul = (UL) obj;
                    if (str2 == null) {
                        str2 = "";
                    }
                    AbstractC43150rM.b(interfaceC37010nM, c34785lua, f, enumC46192tL, MJ.a, new XL(c34785lua, str2), ul);
                    return;
                }
                function0 = c46987trb.d;
                InterfaceC37010nM interfaceC37010nM2 = (InterfaceC37010nM) function0.invoke();
                C33123kp8 u = interfaceC8573Nn4.u();
                if (u != null) {
                    th = u.b;
                }
                AbstractC43150rM.a(interfaceC37010nM2, th, (CCb) obj4);
                return;
            default:
                T70 t70 = (T70) obj5;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) t70.q.getValue();
                EnumC33929lLd enumC33929lLd = (EnumC33929lLd) obj4;
                if (enumC33929lLd != null) {
                    str = enumC33929lLd.name();
                }
                Jvn.g(interfaceC51860x2a, str, "ArroyoMediaDownloader", interfaceC8573Nn4.f().a.name(), true);
                InterfaceC1641Co4 interfaceC1641Co4 = (InterfaceC1641Co4) obj3;
                LD7 ld7 = (LD7) obj2;
                UUID uuid = ld7.e;
                if (interfaceC8573Nn4.X0()) {
                    snapDownloadStatus = SnapDownloadStatus.SUCCEEDED;
                } else {
                    snapDownloadStatus = SnapDownloadStatus.FAILED;
                }
                SnapDownloadStatus snapDownloadStatus2 = snapDownloadStatus;
                Set set = (Set) obj;
                if (!interfaceC8573Nn4.X0()) {
                    Throwable th2 = interfaceC8573Nn4.u().b;
                }
                t70.c(interfaceC1641Co4, uuid, ld7.d, ld7.i, snapDownloadStatus2, set);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        Disposable J2;
        EnumC34888lyd enumC34888lyd;
        C21413dDf[] c21413dDfArr;
        boolean z;
        int i = this.a;
        C38218o8m c38218o8m = null;
        r4 = null;
        Integer num = null;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (i) {
            case 3:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (!booleanValue) {
                    List list = (List) obj5;
                    if (list != null) {
                        C46212tLj c46212tLj = (C46212tLj) ((E6e) obj4);
                        c46212tLj.f1.G0();
                        J2 = c46212tLj.i();
                        List<String> list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (String str : list2) {
                            arrayList.add(new C11426Saf(str, EnumC55540zR1.a));
                        }
                        c46212tLj.X0.w(c46212tLj.e1, arrayList, EnumC47946uU1.CAMERA, c46212tLj.e());
                    } else {
                        M8e m8e = (M8e) obj3;
                        if (m8e != null) {
                            String str2 = ((DX6) obj).f;
                            C46212tLj c46212tLj2 = (C46212tLj) ((E6e) obj4);
                            c46212tLj2.f1.G0();
                            CompositeDisposable i2 = c46212tLj2.i();
                            c46212tLj2.b1.m().g(new RunnableC35470mLj(c46212tLj2));
                            M8e m8e2 = c46212tLj2.o1;
                            if (m8e2 == null || !K1c.m(m8e, m8e2)) {
                                c46212tLj2.o1 = m8e;
                            }
                            i2.b(c46212tLj2.b(m8e, i2));
                            c46212tLj2.p1 = str2;
                            J2 = i2;
                        } else {
                            E6e e6e = (E6e) obj4;
                            if (bool.booleanValue()) {
                                J2 = ((C46212tLj) e6e).i();
                            } else {
                                C46212tLj c46212tLj3 = (C46212tLj) e6e;
                                c46212tLj3.p1 = ((DX6) obj).f;
                                J2 = c46212tLj3.J2();
                            }
                        }
                    }
                    ((CompositeDisposable) obj2).b(J2);
                    return;
                }
                return;
            case 11:
                IImage iImage = (IImage) c11426Saf.b;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) c11426Saf.a).i();
                if (c23609eeg != null) {
                    AGg aGg = (AGg) obj5;
                    String str3 = (String) obj4;
                    NCc nCc = (NCc) obj3;
                    String str4 = (String) obj;
                    String str5 = (String) obj2;
                    String title = c23609eeg.b.d().getTitle();
                    if (title != null) {
                        aGg.getClass();
                        iImage.getPngData(new C55284zGg(c23609eeg.a, aGg, title, iImage, nCc, str3, str4, str5));
                    }
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
                return;
            case 19:
                JDh jDh = (JDh) c11426Saf.b;
                BVg bVg = (BVg) obj5;
                C22974eEh c22974eEh = (C22974eEh) obj4;
                C5082Hzh c5082Hzh = (C5082Hzh) c22974eEh.a.get();
                String c37795ns0 = ((C37795ns0) obj3).toString();
                if (K1c.m(jDh, EDh.a)) {
                    enumC34888lyd = EnumC34888lyd.CAMERA_ROLL_ONLY;
                } else if (jDh instanceof FDh) {
                    enumC34888lyd = EnumC34888lyd.MEMORIES_AND_CAMERA_ROLL;
                } else if (jDh instanceof IDh) {
                    enumC34888lyd = EnumC34888lyd.MEMORIES;
                } else {
                    throw new RuntimeException();
                }
                EnumC34888lyd enumC34888lyd2 = enumC34888lyd;
                QAh qAh = (QAh) obj;
                EnumC13062Upi enumC13062Upi = qAh.d;
                if (KDh.a[0] == 1) {
                    CBh cBh = CBh.d;
                    InterfaceC6857Kug interfaceC6857Kug = c22974eEh.y;
                    InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj2;
                    ((C4722Hkj) interfaceC6857Kug.get()).getClass();
                    C5353Ikj c5353Ikj = (C5353Ikj) interfaceC3456Fkj;
                    ZBf zBf = c5353Ikj.a.e;
                    if (zBf != null && (c21413dDfArr = zBf.b) != null) {
                        num = Integer.valueOf(c21413dDfArr.length);
                    }
                    C5714Izh a = C5082Hzh.a(c5082Hzh, c37795ns0, enumC34888lyd2, enumC13062Upi, cBh, qAh.c, num);
                    bVg.a = a;
                    EnumC56260zu9 enumC56260zu9 = EnumC56260zu9.START;
                    String c = c5353Ikj.c();
                    ((C4722Hkj) interfaceC6857Kug.get()).getClass();
                    String a2 = C4722Hkj.a(interfaceC3456Fkj);
                    ((C4722Hkj) interfaceC6857Kug.get()).getClass();
                    EnumC14830Xkd enumC14830Xkd = (EnumC14830Xkd) ID3.F2(C4722Hkj.d(interfaceC3456Fkj));
                    ((C4722Hkj) interfaceC6857Kug.get()).getClass();
                    ((C4722Hkj) interfaceC6857Kug.get()).getClass();
                    C5714Izh.d(a, enumC56260zu9, null, null, a2, c, enumC14830Xkd, Boolean.valueOf(!C4722Hkj.b(interfaceC3456Fkj).isEmpty()), (String) ID3.F2(C4722Hkj.c(interfaceC3456Fkj)), 70);
                    return;
                }
                throw new RuntimeException();
            default:
                C26930gok c26930gok = (C26930gok) c11426Saf.a;
                String str6 = (String) c11426Saf.b;
                if (!((List) obj5).contains(c26930gok.a) && !((List) obj4).contains(Integer.valueOf(c26930gok.f))) {
                    z = false;
                } else {
                    z = true;
                }
                C13743Vrk c13743Vrk = (C13743Vrk) obj3;
                if (!c13743Vrk.t.get()) {
                    C10584Qrk c10584Qrk = (C10584Qrk) obj2;
                    ChatSearchInputView chatSearchInputView = c13743Vrk.Z;
                    if (chatSearchInputView != null && !c13743Vrk.k) {
                        chatSearchInputView.setOnClickListener(new View$OnClickListenerC27704hJi(13, c10584Qrk, chatSearchInputView));
                        chatSearchInputView.h = new C21817dU1(8, c10584Qrk);
                        NT0.f3(c13743Vrk, a.b(new DT1(7, chatSearchInputView)), c13743Vrk, null, 6);
                        c13743Vrk.k = true;
                    }
                    View view = (View) obj;
                    C47321u4j c47321u4j = new C47321u4j();
                    RecyclerView recyclerView = c13743Vrk.y0;
                    if (recyclerView != null) {
                        NIe nIe = new NIe(new HPm(EnumC31603jrk.class), c47321u4j.c, (C19720c77) null, (Scheduler) null, Collections.singletonList(new GQ4(view.getContext())), (C13532Vj4) null, 236);
                        recyclerView.C0(nIe);
                        view.getContext();
                        recyclerView.G0(new LinearLayoutManager(0, false));
                        NT0.f3(c13743Vrk, nIe.y(null), c13743Vrk, null, 6);
                    }
                    c47321u4j.a(c13743Vrk);
                    c13743Vrk.t.set(true);
                }
                boolean z2 = !BYk.y1(str6);
                String str7 = c26930gok.a;
                if (!K1c.m(str7, "SEARCH_CHAT")) {
                    str6 = "";
                    z2 = false;
                }
                if (!z && !z2) {
                    c13743Vrk.X.set(false);
                    ChatSearchInputView chatSearchInputView2 = c13743Vrk.Z;
                    if (chatSearchInputView2 != null) {
                        chatSearchInputView2.setVisibility(8);
                    }
                } else {
                    c13743Vrk.X.set(true);
                    ChatSearchInputView chatSearchInputView3 = c13743Vrk.Z;
                    if (chatSearchInputView3 != null) {
                        chatSearchInputView3.setVisibility(0);
                    }
                    ChatSearchInputView chatSearchInputView4 = c13743Vrk.Z;
                    if (chatSearchInputView4 != null) {
                        chatSearchInputView4.n(str6);
                    }
                }
                if (z && !K1c.m(str7, "SEARCH_CHAT")) {
                    c13743Vrk.Y.set(true);
                    RecyclerView recyclerView2 = c13743Vrk.y0;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                        return;
                    }
                    return;
                }
                c13743Vrk.Y.set(false);
                RecyclerView recyclerView3 = c13743Vrk.y0;
                if (recyclerView3 != null) {
                    recyclerView3.setVisibility(8);
                    return;
                }
                return;
        }
    }

    public final void e(Disposable disposable) {
        String str;
        Long l;
        EnumC11852Ss enumC11852Ss;
        EnumC42275qn enumC42275qn;
        Boolean bool;
        Long l2;
        EnumC42275qn enumC42275qn2;
        EnumC42275qn enumC42275qn3;
        Long l3;
        String str2;
        Integer num;
        C3535Fo c3535Fo;
        C3535Fo c3535Fo2;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo3;
        C3535Fo c3535Fo4;
        C36159mo c36159mo;
        C37694no c37694no;
        C3535Fo c3535Fo5;
        AbstractC2269Do abstractC2269Do2;
        C3535Fo c3535Fo6;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        boolean z = false;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                C8055Ms c8055Ms = (C8055Ms) obj4;
                C26002gD c26002gD = (C26002gD) c8055Ms.s.getValue();
                String str3 = ((C46648tdj) obj3).b;
                EnumC32858keh enumC32858keh = (EnumC32858keh) obj;
                c26002gD.getClass();
                C26002gD.a((UOl) obj2);
                ((C51147wZg) c26002gD.a.get()).getClass();
                c8055Ms.h.a(C6499Kg.h);
                C23940es c23940es = (C23940es) obj5;
                if (enumC32858keh == EnumC32858keh.d || enumC32858keh == EnumC32858keh.g) {
                    if (c23940es != null && (c3535Fo6 = c23940es.b) != null) {
                        str = c3535Fo6.g;
                    } else {
                        str = null;
                    }
                    if (c23940es != null) {
                        l = Long.valueOf(c23940es.f);
                    } else {
                        l = null;
                    }
                    if (c23940es != null && (c3535Fo5 = c23940es.b) != null && (abstractC2269Do2 = c3535Fo5.b) != null) {
                        enumC11852Ss = ((C4168Go) abstractC2269Do2).d;
                    } else {
                        enumC11852Ss = null;
                    }
                    if (c23940es != null) {
                        enumC42275qn = c23940es.e;
                    } else {
                        enumC42275qn = null;
                    }
                    long a = c8055Ms.e.a();
                    if (c23940es != null && (c36159mo = c23940es.c) != null && (c37694no = c36159mo.c) != null) {
                        bool = Boolean.valueOf(c37694no.j);
                    } else {
                        bool = null;
                    }
                    if (c23940es != null && (c3535Fo4 = c23940es.b) != null) {
                        l2 = Long.valueOf(c3535Fo4.p);
                    } else {
                        l2 = null;
                    }
                    if (c23940es == null || (enumC42275qn2 = c23940es.e) == null) {
                        enumC42275qn2 = EnumC42275qn.UNKNOWN;
                    }
                    if (c23940es != null && (c3535Fo3 = c23940es.b) != null) {
                        enumC42275qn3 = enumC42275qn2;
                        l3 = Long.valueOf(c3535Fo3.p);
                    } else {
                        enumC42275qn3 = enumC42275qn2;
                        l3 = null;
                    }
                    boolean b = c8055Ms.c.b(enumC42275qn3, l3, false);
                    if (c23940es != null && (c3535Fo2 = c23940es.b) != null && (abstractC2269Do = c3535Fo2.b) != null) {
                        str2 = ((C4168Go) abstractC2269Do).c;
                    } else {
                        str2 = null;
                    }
                    if (c23940es != null) {
                        num = c23940es.j;
                    } else {
                        num = null;
                    }
                    if (c23940es != null) {
                        c3535Fo = c23940es.b;
                    } else {
                        c3535Fo = null;
                    }
                    c8055Ms.k.k(new C15619Yr(str, l, enumC11852Ss, enumC42275qn, a, bool, AbstractC26151gIn.d(c3535Fo), str2, num, 0L, l2, b));
                    return;
                }
                return;
            case 1:
                C2974Er c2974Er = (C2974Er) obj4;
                c2974Er.c.getClass();
                C18639bPc.a("AdTrackDurableJobProcessorImpl");
                UOl uOl = (UOl) obj2;
                if (uOl != null) {
                    C26002gD c26002gD2 = (C26002gD) c2974Er.j.getValue();
                    String str4 = ((C46648tdj) obj3).b;
                    ((C43581rdj) obj).j();
                    c26002gD2.getClass();
                    C26002gD.a(uOl);
                    ((C51147wZg) c26002gD2.a.get()).getClass();
                }
                C43581rdj c43581rdj = (C43581rdj) obj;
                EnumC11852Ss enumC11852Ss2 = (EnumC11852Ss) obj5;
                Long G1 = BYk.G1(c43581rdj.a().i());
                String g = c43581rdj.a().g();
                Long G12 = BYk.G1(c43581rdj.a().k());
                EnumC42275qn b2 = c43581rdj.b();
                long a2 = c2974Er.b.a();
                boolean o = c43581rdj.a().o();
                long o2 = c43581rdj.o() - 1;
                EnumC42275qn b3 = c43581rdj.b();
                if (c43581rdj.o() > 1) {
                    z = true;
                }
                boolean b4 = c2974Er.g.b(b3, G1, z);
                c2974Er.e.k(new C15619Yr(g, G12, enumC11852Ss2, b2, a2, Boolean.valueOf(o), c43581rdj.a().f(), c43581rdj.a().b(), Integer.valueOf(c43581rdj.a().l()), o2, G1, b4));
                return;
            default:
                ((X8d) obj5).f.b((String) obj4, (String) obj3, EnumC17492afc.b);
                return;
        }
    }

    public final void f(Throwable th) {
        String str;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (i) {
            case 17:
                int i2 = AbstractC38985oe3.a;
                C37450ne3 c37450ne3 = (C37450ne3) obj5;
                ((HKg) c37450ne3.c).getClass();
                ((C40521pe3) c37450ne3.b.get()).a((AbstractC46141tIn) obj4, false, SystemClock.elapsedRealtime() - ((AVg) obj3).a, (C9589Pd3) obj2, th.getMessage());
                return;
            case 21:
                List d2 = DYk.d2((String) obj5, new String[]{":arroyo-m-id:"}, 0, 6);
                UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
                long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
                T70 t70 = (T70) obj4;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) t70.q.getValue();
                EnumC33929lLd enumC33929lLd = (EnumC33929lLd) obj3;
                if (enumC33929lLd != null) {
                    str = enumC33929lLd.name();
                } else {
                    str = null;
                }
                Jvn.g(interfaceC51860x2a, str, "ArroyoMediaDownloader", null, false);
                t70.c((InterfaceC1641Co4) obj2, w0, longValue, EnumC17492afc.d, SnapDownloadStatus.FAILED, (Set) obj);
                return;
            case 26:
                C51051wVg c51051wVg = (C51051wVg) obj5;
                if (!c51051wVg.a) {
                    ((PYe) obj4).j((String) obj3, (InterfaceC31127jYe) obj2, "resolutionFailed");
                }
                c51051wVg.a = true;
                SingleObserver singleObserver = (SingleObserver) obj;
                if (singleObserver != null) {
                    singleObserver.onError(th);
                    return;
                }
                return;
            default:
                ((InterfaceC18205b81) obj3).b((String) obj2, (ImageView) obj, new Exception(th), new C44620sJ9(C7040Lc6.a((C7040Lc6) obj5, (AtomicReference) obj4)));
                return;
        }
    }

    public final void g(List list) {
        Object obj;
        Double d;
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.d;
        switch (i) {
            case 6:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (new PatternMatcher((String) it.next(), 2).match(((Uri) obj6).toString().toLowerCase(Locale.US))) {
                        C47333u56.e((C47333u56) obj4, (C50399w56) obj3, (L56) obj2);
                        return;
                    }
                }
                ((C47333u56) obj4).l((Uri) obj5, (L56) obj2, (C50399w56) obj3);
                return;
            case 9:
                ((HKg) ((InterfaceC7403Lr3) obj6)).getClass();
                long currentTimeMillis = System.currentTimeMillis() - ((AtomicLong) obj4).get();
                C34459lh9 c34459lh9 = (C34459lh9) obj3;
                Z49 z49 = (Z49) obj2;
                String str = (String) obj5;
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : list2) {
                    if (obj7 instanceof C16628a69) {
                        arrayList.add(obj7);
                    }
                }
                c34459lh9.h(z49, str, currentTimeMillis, arrayList.size());
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : list2) {
                    if (obj8 instanceof X59) {
                        arrayList2.add(obj8);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    c34459lh9.i(1L, z49, str, ((X59) it2.next()).b);
                }
                return;
            default:
                Map map = (Map) obj6;
                String str2 = (String) obj5;
                Iterator it3 = map.keySet().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (K1c.m(((InterfaceC10416Qkm) obj).getId(), str2)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC10416Qkm interfaceC10416Qkm = (InterfaceC10416Qkm) obj;
                L2l l2l = (L2l) map.get(interfaceC10416Qkm);
                if (!list.isEmpty() && interfaceC10416Qkm != null && l2l != null) {
                    F1f f1f = (F1f) obj4;
                    String L2 = ID3.L2(AbstractC55790zbb.y0(new C11426Saf("operationType", f1f.a), new C11426Saf("operationCreateTime", Long.valueOf(f1f.a())), new C11426Saf("operationCurrentStep", f1f.b()), new C11426Saf("operationRetryCount", Long.valueOf(f1f.f()))), "; ", null, null, C52484xRd.f, 30);
                    String L22 = ID3.L2(AbstractC55790zbb.y0(new C11426Saf("snapId", interfaceC10416Qkm.getId()), new C11426Saf("entryId", interfaceC10416Qkm.d()), new C11426Saf("snapMediaId", interfaceC10416Qkm.e()), new C11426Saf("snapMediaType", interfaceC10416Qkm.a()), new C11426Saf("snapCreateTime", Long.valueOf(interfaceC10416Qkm.A()))), "; ", null, null, C52484xRd.g, 30);
                    List<C14864Xlm> list3 = list;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    for (C14864Xlm c14864Xlm : list3) {
                        linkedHashMap.put(C41416qE.b(c14864Xlm.d), c14864Xlm.b);
                    }
                    String L23 = ID3.L2(l2l.a, "; ", null, null, new C2976Er1(5, linkedHashMap), 30);
                    StringBuilder w = AbstractC38597oO2.w("Missing bolt url for ", L2, "; ", L22, "; assetInfo: [");
                    w.append(L23);
                    w.append("]; successfulSize: [");
                    w.append(map.size());
                    w.append("]; failedSize: [");
                    Map map2 = (Map) obj3;
                    w.append(map2.size());
                    w.append("]; exceptions: ");
                    ArrayList arrayList3 = new ArrayList();
                    for (Throwable th : map2.values()) {
                        String message = th.getMessage();
                        if (message != null) {
                            arrayList3.add(message);
                        }
                    }
                    w.append(arrayList3);
                    String sb = w.toString();
                    C49870vk1 c49870vk1 = (C49870vk1) ((C54018yRd) obj2).b.get();
                    double floatValue = ((Number) c49870vk1.d.getValue()).floatValue() * 0.1d;
                    Double valueOf = Double.valueOf(floatValue);
                    if (!c49870vk1.b.b(floatValue)) {
                        d = valueOf;
                    } else {
                        d = null;
                    }
                    if (d == null) {
                        C47035tt9 c47035tt9 = new C47035tt9();
                        AbstractC19015bf0.e(c47035tt9, 33, new Throwable(sb));
                        c49870vk1.a.h(c47035tt9);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C2365Ds(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
