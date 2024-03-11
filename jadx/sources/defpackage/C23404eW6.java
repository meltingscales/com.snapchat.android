package defpackage;

import android.view.ViewGroup;
import com.snap.modules.chat_non_friend.OnboardingPromptTrayView;
import com.snapchat.client.messaging.PinnedConversationStatus;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: eW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23404eW6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C23404eW6(O60 o60, String str, String str2, boolean z, PinnedConversationStatus pinnedConversationStatus) {
        this.a = 4;
        this.c = o60;
        this.d = str;
        this.e = str2;
        this.b = z;
        this.f = pinnedConversationStatus;
    }

    /* JADX WARN: Type inference failed for: r1v28, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        C47300u3n b;
        Object obj;
        boolean z2;
        long j = 1;
        int i = this.a;
        boolean z3 = false;
        Object obj2 = this.f;
        Object obj3 = this.d;
        boolean z4 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                if (z4) {
                    AbstractC43935rs0 abstractC43935rs0 = ((C26829gkj) obj3).b;
                    C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultSnapDocThumbnailGenerator");
                    List singletonList = Collections.singletonList((C5126Ibd) obj4);
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C24939fW6) obj5).f.get());
                    c12737Ucd.getClass();
                    R0.n(c12737Ucd, w, singletonList);
                }
                ((CompositeDisposable) obj2).dispose();
                return;
            case 1:
                C12174Tf7 c12174Tf7 = (C12174Tf7) obj3;
                C7033Lc c7033Lc = c12174Tf7.h;
                String str = (String) obj5;
                c7033Lc.getClass();
                c7033Lc.a(new I5k(3, c7033Lc, str));
                ArrayList c = c12174Tf7.e().c((List) obj4);
                String str2 = ((C4505Hc) obj2).b;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c12174Tf7.e.a;
                interfaceC51860x2a.d(T73.L0(RAf.j1, "job_name", str2), 1L);
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    UMd L0 = T73.L0(RAf.n1, "constraint", (String) it.next());
                    L0.b("job_name", str2);
                    interfaceC51860x2a.d(L0, 1L);
                }
                new CompletableFromRunnable(new Z0(c12174Tf7, str, z4, false, 3));
                return;
            case 2:
                IZe iZe = (IZe) obj5;
                iZe.d.s(C51097wXe.B3, EnumC55795zbg.PUBLISHER_REGULAR_STORY);
                FYe fYe = iZe.c;
                boolean z5 = fYe.a.x;
                ((C10691Qw7) obj3).getClass();
                C51097wXe c51097wXe = iZe.d;
                if (z5) {
                    C6392Kbf c6392Kbf = C51097wXe.k1;
                    VWe vWe = (VWe) c51097wXe.d(c6392Kbf);
                    if (vWe != null) {
                        c51097wXe.s(c6392Kbf, new VWe(vWe.a, null, false, null, 62));
                        c51097wXe.s(C51097wXe.m1, Boolean.TRUE);
                    }
                } else {
                    C6392Kbf c6392Kbf2 = C51097wXe.M0;
                    VWe vWe2 = (VWe) c51097wXe.d(c6392Kbf2);
                    if (vWe2 != null) {
                        c51097wXe.s(c6392Kbf2, new VWe(vWe2.a, null, false, null, 62));
                    }
                }
                C15006Xrj c15006Xrj = (C15006Xrj) obj4;
                C6392Kbf c6392Kbf3 = AbstractC42458qu7.y;
                Boolean bool = Boolean.TRUE;
                c51097wXe.s(c6392Kbf3, bool);
                c51097wXe.s(C51097wXe.I0, c15006Xrj.n.d(AbstractC6824Kt7.a));
                c51097wXe.s(Bzn.a, L0l.DISCOVER_CHANNEL);
                C6392Kbf c6392Kbf4 = C51097wXe.s3;
                C6392Kbf c6392Kbf5 = AbstractC42458qu7.x;
                C7655Mbf c7655Mbf = c15006Xrj.n;
                c51097wXe.s(c6392Kbf4, c7655Mbf.d(c6392Kbf5));
                C6392Kbf c6392Kbf6 = AbstractC54741yun.c;
                c51097wXe.s(c6392Kbf6, c7655Mbf.d(c6392Kbf6));
                DFm dFm = (DFm) obj2;
                boolean j2 = AbstractC39379otn.j(c51097wXe);
                C6392Kbf c6392Kbf7 = AbstractC8126Mum.a;
                if (!j2) {
                    c51097wXe.s(c6392Kbf7, Boolean.FALSE);
                } else if (fYe.a.s) {
                    c51097wXe.s(C51097wXe.x2, bool);
                    Ton.c(c51097wXe, (C2758Ei3) c7655Mbf.d(C51097wXe.y2));
                } else {
                    c51097wXe.s(c6392Kbf7, bool);
                    AbstractC55697zXe.a(c51097wXe, c7655Mbf, fYe.k());
                }
                C6392Kbf c6392Kbf8 = C51097wXe.y2;
                c51097wXe.s(c6392Kbf8, c7655Mbf.d(c6392Kbf8));
                C6392Kbf c6392Kbf9 = AbstractC8126Mum.b;
                c51097wXe.s(c6392Kbf9, c7655Mbf.d(c6392Kbf9));
                C6392Kbf c6392Kbf10 = AbstractC8126Mum.c;
                c51097wXe.s(c6392Kbf10, c7655Mbf.d(c6392Kbf10));
                C6392Kbf c6392Kbf11 = AbstractC8126Mum.d;
                c51097wXe.s(c6392Kbf11, c7655Mbf.d(c6392Kbf11));
                C6392Kbf c6392Kbf12 = AbstractC8126Mum.h;
                c51097wXe.s(c6392Kbf12, c7655Mbf.d(c6392Kbf12));
                C6392Kbf c6392Kbf13 = AbstractC8126Mum.i;
                c51097wXe.s(c6392Kbf13, c7655Mbf.d(c6392Kbf13));
                if (z4) {
                    C6392Kbf c6392Kbf14 = AbstractC27064gu4.j;
                    ArrayList G0 = AbstractC55790zbb.G0(EnumC46930tp4.g, EnumC46930tp4.h, EnumC46930tp4.i, EnumC46930tp4.j);
                    if (!dFm.b) {
                        G0.add(EnumC46930tp4.d);
                    }
                    if (!dFm.a && !dFm.d) {
                        G0.add(EnumC46930tp4.b);
                    }
                    c51097wXe.s(c6392Kbf14, G0);
                    C6392Kbf c6392Kbf15 = C51097wXe.r2;
                    Boolean bool2 = Boolean.FALSE;
                    c51097wXe.s(c6392Kbf15, bool2);
                    c51097wXe.s(c6392Kbf7, bool2);
                    c51097wXe.s(C51097wXe.r3, bool);
                }
                C2165Djj c2165Djj = iZe.b;
                C26900gnf c26900gnf = c2165Djj.g;
                if (c26900gnf == null) {
                    c26900gnf = new C26900gnf();
                }
                boolean a = C10691Qw7.a(iZe, c15006Xrj);
                if (c26900gnf.c == 2) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean bool3 = (Boolean) c51097wXe.e(C51097wXe.B0, Boolean.FALSE);
                Boolean f = c7655Mbf.f(AbstractC42458qu7.l0);
                ArrayList arrayList = new ArrayList();
                if (z) {
                    arrayList.add(U2m.b);
                }
                if (a) {
                    arrayList.add(U2m.c);
                    arrayList.add(U2m.a);
                }
                if (f.booleanValue()) {
                    arrayList.add(U2m.f);
                }
                c51097wXe.s(C51097wXe.l3, new C6189Jt4(0, !arrayList.isEmpty(), bool3.booleanValue()));
                C6392Kbf c6392Kbf16 = AbstractC42458qu7.k;
                if (c51097wXe.c(c6392Kbf16) && ZMf.n((C2165Djj) c51097wXe.d(c6392Kbf16))) {
                    C52509xSe c52509xSe = U2m.c;
                    if (arrayList.contains(c52509xSe)) {
                        arrayList.remove(c52509xSe);
                    }
                }
                if (!arrayList.isEmpty()) {
                    c51097wXe.s(C51097wXe.p3, arrayList);
                    String str3 = (String) c7655Mbf.d(c6392Kbf9);
                    String str4 = (String) c7655Mbf.d(c6392Kbf10);
                    C50277w08 c50277w08 = C50277w08.a;
                    C2165Djj a2 = AbstractC16077Zjj.a(c2165Djj);
                    List<C15216Yad> h = AbstractC16077Zjj.h(a2);
                    ArrayList arrayList2 = new ArrayList(ED3.L1(h, 10));
                    for (C15216Yad c15216Yad : h) {
                        arrayList2.add(Long.valueOf(c15216Yad.i.b));
                    }
                    Iterator it2 = AbstractC16077Zjj.c(a2, ID3.y3(arrayList2), false).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (((C11597Shd) obj).i == 3) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    if (obj != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c51097wXe.s(C51097wXe.m3, new CTe(str3, str4, null, null, c50277w08, true, z2, a));
                    c51097wXe.s(AbstractC27064gu4.i, AbstractC23130eKn.l(dFm, c51097wXe));
                }
                if (AbstractC39379otn.q(c51097wXe) || dFm.a) {
                    c51097wXe.s(C51097wXe.r3, Boolean.TRUE);
                }
                C9931Pr0 d = AbstractC16077Zjj.d(c2165Djj);
                if (d != null && (b = d.b()) != null && b.c == 1) {
                    c51097wXe.s(AbstractC42458qu7.q0, Boolean.TRUE);
                    return;
                }
                return;
            case 3:
                N7d n7d = (N7d) obj5;
                n7d.release();
                Y7d y7d = (Y7d) obj3;
                C5126Ibd m1 = n7d.c.m1();
                Z7d z7d = (Z7d) obj4;
                C21286d8d c21286d8d = (C21286d8d) obj2;
                y7d.getClass();
                EnumC9060Oh8 enumC9060Oh8 = EnumC9060Oh8.i;
                c21286d8d.d(enumC9060Oh8);
                if (z4 && (z7d == Z7d.SNAPCHAT_ALBUM || z7d == Z7d.SPECTACLES_ALBUM)) {
                    C37795ns0 c37795ns0 = y7d.p;
                    List singletonList2 = Collections.singletonList(m1);
                    C12737Ucd c12737Ucd2 = (C12737Ucd) y7d.b;
                    c12737Ucd2.getClass();
                    R0.n(c12737Ucd2, c37795ns0, singletonList2);
                }
                c21286d8d.c(enumC9060Oh8);
                return;
            case 4:
                C35029m43 c35029m43 = (C35029m43) ((O60) obj5).t.get();
                String str5 = (String) obj3;
                String str6 = (String) obj4;
                PinnedConversationStatus pinnedConversationStatus = (PinnedConversationStatus) obj2;
                c35029m43.getClass();
                C51085wX2 c51085wX2 = new C51085wX2();
                if (z4) {
                    c51085wX2.g = str5;
                } else {
                    c51085wX2.f = str6;
                }
                if (pinnedConversationStatus != PinnedConversationStatus.PINNED) {
                    j = -1;
                }
                c51085wX2.h = Long.valueOf(j);
                Disposable f2 = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleJust(c51085wX2), c35029m43.e.e()), new C33494l43(0, c35029m43)), new L23(20, c35029m43, str5), new C9812Pm2(str5, 16));
                VY2 vy2 = VY2.f;
                c35029m43.c.a(AbstractC38597oO2.f(vy2, vy2, "ChatConvoPinMetricsController"), f2);
                return;
            default:
                ?? obj6 = new Object();
                QOe qOe = new QOe((String) obj5);
                EnumC10298Qg4 enumC10298Qg4 = (EnumC10298Qg4) obj4;
                qOe.a(Boolean.valueOf(!z4));
                if (enumC10298Qg4 == EnumC10298Qg4.b) {
                    z3 = true;
                }
                qOe.b(Boolean.valueOf(z3));
                obj6.a = qOe;
                ?? obj7 = new Object();
                C14089Wg4 c14089Wg4 = (C14089Wg4) obj3;
                NOe nOe = new NOe(new BWk(2, c14089Wg4, enumC10298Qg4), new C10931Rg4(c14089Wg4, 1));
                obj7.a = nOe;
                POe pOe = OnboardingPromptTrayView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = c14089Wg4.b;
                QOe qOe2 = (QOe) obj6.a;
                pOe.getClass();
                OnboardingPromptTrayView onboardingPromptTrayView = new OnboardingPromptTrayView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(onboardingPromptTrayView, OnboardingPromptTrayView.access$getComponentPath$cp(), qOe2, nOe, null, null, null);
                ((ViewGroup) obj2).addView(onboardingPromptTrayView);
                c14089Wg4.k.b(a.b(new IV3(28, onboardingPromptTrayView, obj7, obj6)));
                return;
        }
    }

    public /* synthetic */ C23404eW6(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
    }

    public /* synthetic */ C23404eW6(Object obj, Object obj2, boolean z, Enum r4, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = r4;
        this.f = obj3;
    }

    public C23404eW6(boolean z, C24939fW6 c24939fW6, C26829gkj c26829gkj, C5126Ibd c5126Ibd, CompositeDisposable compositeDisposable) {
        this.a = 0;
        this.b = z;
        this.c = c24939fW6;
        this.d = c26829gkj;
        this.e = c5126Ibd;
        this.f = compositeDisposable;
    }
}
