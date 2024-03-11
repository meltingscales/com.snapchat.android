package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.discover.playback.content.model.RichMediaSections;
import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import com.snap.discoverplayback.api.durablejob.PlaybackSnapsCleanupJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Cf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC1421Cf7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC1421Cf7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C8284Nbd a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                String str = c15006Xrj.e;
                if (str != null) {
                    C8284Nbd c8284Nbd = (C8284Nbd) obj;
                    String str2 = c15006Xrj.f;
                    if (str2 != null) {
                        C51858x28 c51858x28 = new C51858x28(str, str2);
                        c8284Nbd.c();
                        InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                        if (interfaceC26675ged != null) {
                            interfaceC26675ged.M0(c51858x28);
                        }
                    }
                }
                return (C8284Nbd) obj;
            default:
                C8284Nbd c8284Nbd2 = (C8284Nbd) obj2;
                FileOutputStream t = c8284Nbd2.t();
                try {
                    InputStream t2 = ((InterfaceC3824Ga0) obj).t();
                    K1c.I(t2, t, 8192);
                    AbstractC21129d26.z(t2, null);
                    AbstractC21129d26.z(t, null);
                    return c8284Nbd2;
                } finally {
                }
        }
    }

    public final List b() {
        Object obj;
        List arrayList;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                C46322tQ7 c46322tQ7 = (C46322tQ7) ((JP7) obj2).c.get();
                C19107bij c19107bij = c46322tQ7.g;
                C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
                c34045lQ7.getClass();
                return c19107bij.h(new C16344Zuj(c34045lQ7, (EnumC50922wQ7) obj3));
            case 3:
                C46322tQ7 c46322tQ72 = (C46322tQ7) ((JP7) obj2).c.get();
                C19107bij c19107bij2 = c46322tQ72.g;
                C34045lQ7 c34045lQ72 = ((C27841hP7) c46322tQ72.f()).b;
                c34045lQ72.getClass();
                return c19107bij2.h(new C17123aQ7(1, c34045lQ72, (String) obj3, new C27865hQ7(C29397iQ7.e, c34045lQ72, 0)));
            case 15:
                List list = (List) obj3;
                AbstractC42870rAj.a.a("NativeStoryClientModelGeneratorImpl:parsingCard");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    List<IRawStoryCard> list2 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (IRawStoryCard iRawStoryCard : list2) {
                        C1692Cq7 a = AbstractC32332kKn.a((int) iRawStoryCard.getFeedType());
                        C2321Dq3 v = HY9.v(iRawStoryCard.b(), (C21418dDk) MessageNano.mergeFrom(new C21418dDk(), iRawStoryCard.b()), "");
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((C1692Cq7) ((C11426Saf) obj).a).a == a.a) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        if (c11426Saf == null || (arrayList = (List) c11426Saf.b) == null) {
                            arrayList = new ArrayList();
                            arrayList2.add(new C11426Saf(a, arrayList));
                        }
                        arrayList3.add(Boolean.valueOf(arrayList.add(v)));
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return arrayList2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            default:
                List<InterfaceC47910uSd> list3 = (List) obj3;
                C8816Nx7 c8816Nx7 = (C8816Nx7) obj2;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (InterfaceC47910uSd interfaceC47910uSd : list3) {
                    c8816Nx7.d.getClass();
                    arrayList4.add(new C11426Saf(IJk.a(interfaceC47910uSd), interfaceC47910uSd));
                }
                return arrayList4;
        }
    }

    public final void c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C7033Lc c7033Lc = ((C12174Tf7) obj2).h;
                c7033Lc.getClass();
                c7033Lc.a(new I5k(4, (List) obj, c7033Lc));
                return;
            case 5:
                ((K0k) ((C3284Fdj) obj2).r.getValue()).b((C48919v78) obj);
                return;
            case 6:
                C1386Cdj c1386Cdj = (C1386Cdj) obj;
                c1386Cdj.f.getClass();
                ((K0k) c1386Cdj.g.getValue()).b((C48919v78) obj2);
                return;
            case 7:
                ((C47333u56) obj2).k.startActivity((Intent) obj);
                return;
            case 10:
                ((HKg) ((C5294Iia) obj).d).getClass();
                ((AtomicLong) ((BVg) obj2).a).set(System.currentTimeMillis());
                return;
            case 14:
                ((XBe) ((C34782lu7) obj2).i.get()).b((FBe) obj);
                return;
            case 21:
                A7k a7k = (A7k) obj2;
                C51995x7k c51995x7k = (C51995x7k) obj;
                InterfaceC47910uSd interfaceC47910uSd = c51995x7k.a;
                a7k.h = c51995x7k.c;
                a7k.i = c51995x7k.b;
                Context context = a7k.b;
                String string = context.getString(R.string.dislike_creator);
                DisposableContainer disposableContainer = c51995x7k.d;
                AbstractC50324w26.d0(a7k.f.m(), new RunnableC42818r8h(14, a7k, new C0099Acj(a7k.b, (C7319Lne) a7k.c.get(), (JUa) a7k.d.get(), new C51223wcj(AbstractC55790zbb.y0(new C15879Zbj(string, new C53529y7k(a7k, interfaceC47910uSd, disposableContainer, 0)), new C15879Zbj(context.getString(R.string.dislike_content), new C53529y7k(a7k, interfaceC47910uSd, disposableContainer, 1))), null, null, null, null, 30), null, true, 16)), disposableContainer);
                return;
            default:
                C18160b66.e(((C43348rU4) obj2).a, (NCc) obj, false, null, null, null, 16);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v29, types: [w9i, android.view.View$OnClickListener, android.widget.FrameLayout, android.view.View, java.lang.Object, android.view.ViewGroup] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        ArrayList arrayList;
        boolean z2;
        Map e2;
        boolean z3;
        boolean z4;
        int i = this.a;
        switch (i) {
            case 0:
                c();
                return C38218o8m.a;
            case 1:
                return ((J9n) this.b).o((String) this.c);
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return Boolean.valueOf(((JP7) this.b).m.b((ZO7) this.c));
            case 5:
                c();
                return C38218o8m.a;
            case 6:
                c();
                return C38218o8m.a;
            case 7:
                c();
                return C38218o8m.a;
            case 8:
                return ((C32765kan) this.b).i((SYl) this.c);
            case 9:
                return (RichMediaSections) ((C53001xmh) this.b).a.c(new C12054Tab(new FileReader((String) this.c)), RichMediaSections.class);
            case 10:
                c();
                return C38218o8m.a;
            case 11:
                Disposable disposable = (Disposable) ((C36776nCf) this.c).c.get((PlaybackSnapsCleanupJob) this.b);
                if (disposable == null) {
                    return null;
                }
                disposable.dispose();
                return C38218o8m.a;
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                c();
                return C38218o8m.a;
            case 15:
                return b();
            case 16:
                C11252Rt7 c11252Rt7 = (C11252Rt7) this.b;
                C53303xyk c53303xyk = (C53303xyk) this.c;
                ILj iLj = c53303xyk.a;
                InterfaceC53278xxk interfaceC53278xxk = c53303xyk.b;
                EnumC32524kQm enumC32524kQm = c53303xyk.c;
                EnumC28471hp4 enumC28471hp4 = c53303xyk.d;
                UCf uCf = c53303xyk.f;
                GX5 gx5 = c53303xyk.g;
                C1692Cq7 c1692Cq7 = c53303xyk.h;
                C10293Qg c10293Qg = c53303xyk.i;
                List list = c53303xyk.j;
                InterfaceC6192Jt7 interfaceC6192Jt7 = c53303xyk.k;
                c11252Rt7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("df:mdovl:prepareLaunch");
                try {
                    ((HKg) c11252Rt7.d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    A0f b = c11252Rt7.b(c1692Cq7, enumC28471hp4);
                    if (iLj != null) {
                        C48656uwl c48656uwl = C48656uwl.a;
                        C48656uwl.b(gx5.b().g, iLj);
                    }
                    FYe fYe = new FYe();
                    C34268lZe c34268lZe = new C34268lZe();
                    c41336qAj.a("pluginProvider");
                    C9352Ot7 c9352Ot7 = (C9352Ot7) c11252Rt7.m.get();
                    c41336qAj.b();
                    List list2 = (List) gx5.m.getValue();
                    List list3 = gx5.b;
                    List list4 = (List) gx5.n.getValue();
                    List list5 = gx5.f;
                    if (enumC28471hp4 == EnumC28471hp4.FEED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ArrayList a = c9352Ot7.a(list2, list3, list4, c1692Cq7, currentTimeMillis, enumC28471hp4, enumC32524kQm, c34268lZe, fYe, b, list5, null, null, c10293Qg, z);
                    if (list != null) {
                        ArrayList arrayList2 = new ArrayList(a);
                        arrayList2.addAll(list);
                        arrayList = arrayList2;
                    } else {
                        arrayList = a;
                    }
                    C54091yUe a2 = c11252Rt7.a(arrayList, b, gx5.b().g, gx5.e, c1692Cq7, NEn.c(c1692Cq7, enumC28471hp4));
                    AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) c11252Rt7.a.get();
                    C41383qCg c41383qCg = c11252Rt7.t;
                    if (interfaceC53278xxk == null) {
                        interfaceC53278xxk = new C16648a74(O08.a);
                    }
                    C10571Qr7 c10571Qr7 = new C10571Qr7(currentTimeMillis, gx5, abstractC17274aWe, c41383qCg, enumC28471hp4, c1692Cq7, enumC32524kQm, interfaceC53278xxk, a2, fYe, c11252Rt7.d, c11252Rt7.e, c11252Rt7.i, (InterfaceC40848pr7) c11252Rt7.h.get(), (C5434Io1) c11252Rt7.l.get(), uCf.b, (C19178blf) c11252Rt7.n.get(), (InterfaceC55721zYe) c11252Rt7.o.get(), c11252Rt7.p, (C27756hLk) c11252Rt7.q.get(), c11252Rt7.r, c11252Rt7.s, interfaceC6192Jt7);
                    c34268lZe.a.b(c10571Qr7);
                    c41336qAj.b();
                    return c10571Qr7;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 17:
                C11252Rt7 c11252Rt72 = (C11252Rt7) this.b;
                C51770wyk c51770wyk = (C51770wyk) this.c;
                C45525su7 c45525su7 = c51770wyk.a;
                InterfaceC53278xxk interfaceC53278xxk2 = c51770wyk.b;
                EnumC32524kQm enumC32524kQm2 = EnumC32524kQm.b;
                EnumC28471hp4 enumC28471hp42 = c51770wyk.c;
                C10293Qg c10293Qg2 = c51770wyk.d;
                ((HKg) c11252Rt72.d).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C1692Cq7 c1692Cq72 = c45525su7.e;
                A0f b2 = c11252Rt72.b(c1692Cq72, enumC28471hp42);
                FYe fYe2 = new FYe();
                C34268lZe c34268lZe2 = new C34268lZe();
                C9352Ot7 c9352Ot72 = (C9352Ot7) c11252Rt72.m.get();
                List emptyList = Collections.emptyList();
                List emptyList2 = Collections.emptyList();
                List emptyList3 = Collections.emptyList();
                Long valueOf = Long.valueOf(c45525su7.d);
                String id = c45525su7.c.getId();
                if (enumC28471hp42 == EnumC28471hp4.FEED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C54091yUe a3 = c11252Rt72.a(c9352Ot72.a(emptyList, emptyList2, emptyList3, c1692Cq72, currentTimeMillis2, enumC28471hp42, enumC32524kQm2, c34268lZe2, fYe2, b2, C50277w08.a, valueOf, id, c10293Qg2, z2), b2, null, null, c1692Cq72, NEn.c(c1692Cq72, enumC28471hp42));
                if (interfaceC53278xxk2 == null) {
                    interfaceC53278xxk2 = new C16648a74(O08.a);
                }
                EnumC19878cDf enumC19878cDf = EnumC19878cDf.a;
                U5k u5k = c11252Rt72.k;
                C14994Xr7 c14994Xr7 = new C14994Xr7(c45525su7, currentTimeMillis2, (AbstractC17274aWe) u5k.c, c11252Rt72.t, enumC28471hp42, enumC32524kQm2, interfaceC53278xxk2, a3, fYe2, (InterfaceC7403Lr3) u5k.d, (C5434Io1) u5k.e, (C19178blf) u5k.f, (InterfaceC55721zYe) u5k.g, (C17091aP) u5k.h, enumC19878cDf, (InterfaceC6857Kug) u5k.b);
                c34268lZe2.a.b(c14994Xr7);
                return c14994Xr7;
            case 18:
                return AbstractC42716r4f.b(((C39213on7) this.b).e.get(((EnumC6120Jq7) this.c).name()));
            case 19:
                return AbstractC52068xAi.u(ID3.s2((List) this.c), new C2976Er1(3, (Map) this.b));
            case 20:
                return b();
            case 21:
                c();
                return C38218o8m.a;
            case 22:
                Object obj = this.c;
                Object obj2 = this.b;
                switch (i) {
                    case 22:
                        ((C52526xT7) obj2).d.getClass();
                        return IJk.a((InterfaceC47910uSd) obj);
                    default:
                        return ((C35421mJk) ((InterfaceC27706hJk) obj2)).a((EnumC6120Jq7) obj).a;
                }
            case 23:
                QXa qXa = (QXa) this.b;
                ConcurrentHashMap concurrentHashMap = qXa.k;
                EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) this.c;
                synchronized (concurrentHashMap) {
                    try {
                        ConcurrentHashMap concurrentHashMap2 = qXa.k;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : concurrentHashMap2.entrySet()) {
                            if (((C1692Cq7) entry.getKey()).f == enumC6120Jq7) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                        int A0 = AbstractC55790zbb.A0(ED3.L1(entrySet, 10));
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                        for (Map.Entry entry2 : entrySet) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                        if (enumC6120Jq7 == EnumC6120Jq7.DISCOVER) {
                            linkedHashMap3.remove(AbstractC3591Fq7.i);
                            C1692Cq7 c1692Cq73 = AbstractC3591Fq7.f;
                            if (!linkedHashMap3.containsKey(c1692Cq73)) {
                                JXa jXa = new JXa();
                                jXa.a = -1;
                                jXa.e = -1;
                                linkedHashMap3.put(c1692Cq73, jXa);
                            }
                            if (!linkedHashMap3.containsKey(AbstractC3591Fq7.q)) {
                                JXa jXa2 = new JXa();
                                int i2 = 0;
                                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                                    C1692Cq7 c1692Cq74 = (C1692Cq7) entry3.getKey();
                                    if (!c1692Cq74.d && !K1c.m(c1692Cq74, AbstractC3591Fq7.f) && !K1c.m(c1692Cq74, AbstractC3591Fq7.n) && !K1c.m(c1692Cq74, AbstractC3591Fq7.i) && !K1c.m(c1692Cq74, AbstractC3591Fq7.l)) {
                                        jXa2.a += ((JXa) entry3.getValue()).a;
                                        jXa2.e += ((JXa) entry3.getValue()).e;
                                        GD3.f2(((JXa) entry3.getValue()).b, jXa2.b);
                                        GD3.f2(((JXa) entry3.getValue()).c, jXa2.c);
                                        if (!jXa2.i && !((JXa) entry3.getValue()).i) {
                                            z3 = false;
                                            jXa2.i = z3;
                                            if (!jXa2.j && !((JXa) entry3.getValue()).j) {
                                                z4 = false;
                                                jXa2.j = z4;
                                                i2++;
                                            }
                                            z4 = true;
                                            jXa2.j = z4;
                                            i2++;
                                        }
                                        z3 = true;
                                        jXa2.i = z3;
                                        if (!jXa2.j) {
                                            z4 = false;
                                            jXa2.j = z4;
                                            i2++;
                                        }
                                        z4 = true;
                                        jXa2.j = z4;
                                        i2++;
                                    }
                                }
                                if (i2 == 0) {
                                    jXa2.a = -1;
                                    jXa2.e = -1;
                                }
                                linkedHashMap3.put(AbstractC3591Fq7.q, jXa2);
                            }
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                        for (Object obj3 : linkedHashMap3.entrySet()) {
                            linkedHashMap4.put(((Map.Entry) obj3).getKey(), QXa.g0(qXa, (JXa) ((Map.Entry) obj3).getValue()));
                        }
                        e2 = ED3.e2(linkedHashMap4);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return e2;
            case 24:
                c();
                return C38218o8m.a;
            case 25:
                ((C28733hzg) this.b).getClass();
                return C28733hzg.a((Uri) this.c);
            case 26:
                Object obj4 = this.c;
                Object obj5 = this.b;
                switch (i) {
                    case 22:
                        ((C52526xT7) obj5).d.getClass();
                        return IJk.a((InterfaceC47910uSd) obj4);
                    default:
                        return ((C35421mJk) ((InterfaceC27706hJk) obj5)).a((EnumC6120Jq7) obj4).a;
                }
            case 27:
                InterfaceC13821Vv2 interfaceC13821Vv2 = ((C13634Vn7) this.b).b1;
                if (interfaceC13821Vv2 != null) {
                    int n = ((C19440bw2) interfaceC13821Vv2).n();
                    Context context = (Context) this.c;
                    ?? frameLayout = new FrameLayout(context);
                    LayoutInflater.from(context).inflate((int) R.layout.scroll_up_button, (ViewGroup) frameLayout, true);
                    View findViewById = frameLayout.findViewById(R.id.scroll_up_image);
                    frameLayout.a = findViewById;
                    findViewById.setOnClickListener(frameLayout);
                    View view = frameLayout.a;
                    if (view != null) {
                        view.setVisibility(8);
                        frameLayout.setClipChildren(false);
                        frameLayout.b = true;
                        frameLayout.c = false;
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams.bottomMargin = frameLayout.getResources().getDimensionPixelOffset(R.dimen.scroll_up_button_margin) + n;
                        layoutParams.gravity = 81;
                        frameLayout.setLayoutParams(layoutParams);
                        return frameLayout;
                    }
                    K1c.f1("buttonView");
                    throw null;
                }
                K1c.f1("capriLayoutParamsProvider");
                throw null;
            case 28:
                C23898eq7 c23898eq7 = (C23898eq7) this.b;
                Object obj6 = this.c;
                if (c23898eq7 != null) {
                    ((C42187qjb) obj6).k = new WeakReference(c23898eq7);
                }
                return ((C42187qjb) obj6).e();
            default:
                C19049bga c19049bga = (C19049bga) this.b;
                C37123nQf a4 = ((C46330tQf) c19049bga.c.get()).a();
                InterfaceC55783zb4 interfaceC55783zb4 = c19049bga.f.c;
                StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) this.c;
                ((HKg) ((InterfaceC7403Lr3) c19049bga.b.get())).getClass();
                a4.i(interfaceC55783zb4, storyCarouselHiddenSectionStats.copy(storyCarouselHiddenSectionStats.getLearningAnimationTimesShown() + 1, Long.valueOf(System.currentTimeMillis())));
                return a4;
        }
    }

    public /* synthetic */ CallableC1421Cf7(List list, Object obj, int i) {
        this.a = i;
        this.c = list;
        this.b = obj;
    }
}
