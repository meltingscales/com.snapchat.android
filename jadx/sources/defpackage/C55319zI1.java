package defpackage;

import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.Pair;
import com.snap.framework.lifecycle.a;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: zI1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55319zI1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C55319zI1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        String str;
        Double d;
        Double d2;
        ArrayList arrayList;
        Double d3;
        Double d4;
        C11426Saf c11426Saf;
        C48263uh2 c48263uh2;
        EnumC47538uDb enumC47538uDb;
        switch (this.a) {
            case 0:
                g((Throwable) obj);
                return;
            case 1:
                c((InterfaceC8573Nn4) obj);
                return;
            case 2:
                c((InterfaceC8573Nn4) obj);
                return;
            case 3:
                e((C11426Saf) obj);
                return;
            case 4:
                Long l2 = (Long) obj;
                i();
                return;
            case 5:
                b(((Number) obj).longValue());
                return;
            case 6:
                Long l3 = (Long) obj;
                i();
                return;
            case 7:
                g((Throwable) obj);
                return;
            case 8:
                h(((Boolean) obj).booleanValue());
                return;
            case 9:
                H92 h92 = (H92) obj;
                C55095z92 c55095z92 = (C55095z92) this.b;
                String str2 = h92.a;
                String str3 = h92.b;
                if (!K1c.m(str3, (String) ((HashMap) c55095z92.e.b).get(str2))) {
                    String str4 = (String) ((HashMap) c55095z92.e.b).put(str2, str3);
                    C92 c92 = new C92();
                    c92.f = str2;
                    if (str3.length() > 150) {
                        str3 = str3.substring(0, 150);
                    }
                    c92.g = str3;
                    c92.h = Long.valueOf(c55095z92.f.a());
                    c55095z92.d.a(c92);
                    return;
                }
                return;
            case 10:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                C10829Rc2 c10829Rc2 = (C10829Rc2) this.b;
                if ((abstractC37047nNb instanceof C29329iNb) || K1c.m(abstractC37047nNb, C30860jNb.a)) {
                    c10829Rc2.h.a(EnumC46862tmb.CAROUSEL);
                    return;
                } else if (abstractC37047nNb instanceof C32441kNb) {
                    c10829Rc2.h.a(EnumC46862tmb.LENS);
                    c10829Rc2.h.o.add(((C32441kNb) abstractC37047nNb).a);
                    return;
                } else {
                    return;
                }
            case 11:
                WAi wAi = (WAi) obj;
                C39654p4m c39654p4m = (C39654p4m) this.b;
                C38118o4m c38118o4m = c39654p4m.a;
                List list = c39654p4m.b;
                if (list != null && (c11426Saf = (C11426Saf) ID3.F2(list)) != null) {
                    l = (Long) c11426Saf.b;
                } else {
                    l = null;
                }
                c38118o4m.j = l;
                List list2 = c39654p4m.b;
                List list3 = list2;
                if (list3 != null && !list3.isEmpty()) {
                    List<C11426Saf> list4 = list2;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                    for (C11426Saf c11426Saf2 : list4) {
                        arrayList2.add(new Object[]{c11426Saf2.a, c11426Saf2.b});
                    }
                    str = wAi.i(arrayList2);
                } else {
                    str = null;
                }
                c38118o4m.p = str;
                if (c39654p4m.d != null) {
                    d2 = Double.valueOf(Math.round(d.doubleValue() * 1000.0d) / 1000.0d);
                } else {
                    d2 = null;
                }
                c38118o4m.o = C39654p4m.a(wAi, Collections.singletonMap("average-fps", d2));
                C11426Saf[] c11426SafArr = new C11426Saf[4];
                List list5 = c39654p4m.h;
                if (list5 != null) {
                    List<Number> list6 = list5;
                    arrayList = new ArrayList(ED3.L1(list6, 10));
                    for (Number number : list6) {
                        arrayList.add(Double.valueOf(Math.round(number.doubleValue() * 1000.0d) / 1000.0d));
                    }
                } else {
                    arrayList = null;
                }
                c11426SafArr[0] = new C11426Saf("throttled-fps", arrayList);
                if (c39654p4m.e != null) {
                    d4 = Double.valueOf(Math.round(d3.doubleValue() * 1000.0d) / 1000.0d);
                } else {
                    d4 = null;
                }
                c11426SafArr[1] = new C11426Saf("average-fps", d4);
                c11426SafArr[2] = new C11426Saf("dropped", c39654p4m.f);
                c11426SafArr[3] = new C11426Saf("large-dropped", c39654p4m.g);
                c38118o4m.n = C39654p4m.a(wAi, ED3.Q1(c11426SafArr));
                c39654p4m.c.a(c39654p4m.a);
                return;
            case 12:
                ((C41189q4m) this.b).c.add(Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 13:
                S7e s7e = (S7e) obj;
                C41281q8e c41281q8e = (C41281q8e) this.b;
                C3632Fs0 c3632Fs0 = c41281q8e.a;
                c41281q8e.e = true;
                return;
            case 14:
                e((C11426Saf) obj);
                return;
            case 15:
                b(((Number) obj).longValue());
                return;
            case 16:
                h(((Boolean) obj).booleanValue());
                return;
            case 17:
                f((SLm) obj);
                return;
            case 18:
                f((SLm) obj);
                return;
            case 19:
                h(((Boolean) obj).booleanValue());
                return;
            case 20:
                h(((Boolean) obj).booleanValue());
                return;
            case 21:
                e((C11426Saf) obj);
                return;
            case 22:
                EnumC34363ldb enumC34363ldb = (EnumC34363ldb) obj;
                Subject subject = ((C54396yh2) this.b).c;
                int ordinal = enumC34363ldb.ordinal();
                boolean z = enumC34363ldb.a;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            c48263uh2 = new C48263uh2(z, true);
                        } else {
                            c48263uh2 = new C48263uh2(z, false);
                        }
                    } else {
                        c48263uh2 = new C48263uh2(z, true);
                    }
                } else {
                    c48263uh2 = new C48263uh2(z, false);
                }
                subject.onNext(c48263uh2);
                return;
            case 23:
                C23461eYf c23461eYf = (C23461eYf) obj;
                PLf pLf = (PLf) this.b;
                synchronized (pLf.f) {
                    try {
                        SegmentationWrapper segmentationWrapper = pLf.g;
                        if (segmentationWrapper != null) {
                            try {
                                if (!c23461eYf.e.get()) {
                                    byte[] bArr = c23461eYf.a;
                                    if (bArr != null) {
                                        if (!c23461eYf.e.get()) {
                                            int i = c23461eYf.b;
                                            if (!c23461eYf.e.get()) {
                                                int i2 = c23461eYf.c;
                                                if (!c23461eYf.e.get()) {
                                                    segmentationWrapper.updateFrame(bArr, 17, i, i2, c23461eYf.d);
                                                    BehaviorSubject behaviorSubject = pLf.b;
                                                    C11577Sgi mask = segmentationWrapper.getMask();
                                                    if (!c23461eYf.e.get()) {
                                                        behaviorSubject.onNext(new QLf(mask, c23461eYf.d));
                                                    } else {
                                                        throw new IllegalAccessException("Unable to read degrees. Object is writing.");
                                                    }
                                                } else {
                                                    throw new IllegalAccessException("Unable to read degrees. Object is writing.");
                                                }
                                            } else {
                                                throw new IllegalAccessException("Unable to read height. Object is writing.");
                                            }
                                        } else {
                                            throw new IllegalAccessException("Unable to read width. Object is writing.");
                                        }
                                    }
                                } else {
                                    throw new IllegalAccessException("Unable to read buffer. Object is writing.");
                                }
                            } catch (Exception e) {
                                if (!(e instanceof IllegalAccessException) && !(e instanceof C3406Fij)) {
                                    throw e;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 24:
                ((C47178tz2) this.b).c.onBackPressed();
                return;
            case 25:
                Typeface typeface = (Typeface) ((AbstractC42716r4f) obj).i();
                if (typeface != null) {
                    ((C53310xz2) this.b).a().setTypeface(typeface);
                    return;
                }
                return;
            case 26:
                g((Throwable) obj);
                return;
            case 27:
                b(((Number) obj).longValue());
                return;
            case 28:
                C38582oNb c38582oNb = (C38582oNb) obj;
                C41797qTb c41797qTb = (C41797qTb) this.b;
                c41797qTb.getClass();
                C22868eAb c22868eAb = c38582oNb.b;
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) c41797qTb.c.z().i();
                if (c22868eAb.c != null && (abstractC45296sl2 instanceof C22234dl2)) {
                    int W = AbstractC0164Afc.W(((C22234dl2) abstractC45296sl2).c);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                enumC47538uDb = EnumC47538uDb.CONTEXT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC47538uDb = EnumC47538uDb.LE_TOOLBAR;
                        }
                    } else {
                        enumC47538uDb = EnumC47538uDb.QUICK_EDIT_BAR;
                    }
                    c22868eAb.c = enumC47538uDb.toString();
                }
                c41797qTb.f = c22868eAb;
                AbstractC37047nNb abstractC37047nNb2 = c38582oNb.a;
                c41797qTb.g = abstractC37047nNb2 instanceof AbstractC33977lNb;
                if (abstractC37047nNb2 instanceof C32441kNb) {
                    c41797qTb.h = true;
                    c41797qTb.i = true;
                    String str5 = ((C32441kNb) abstractC37047nNb2).a;
                    ((WD4) ((TD4) c41797qTb.b.get())).d("LAST_USED_LENS", str5);
                    c41797qTb.b(str5);
                    return;
                }
                if (abstractC37047nNb2 instanceof C27797hNb) {
                    c41797qTb.h = true;
                } else {
                    c41797qTb.h = false;
                }
                c41797qTb.i = false;
                c41797qTb.b(null);
                return;
            default:
                g((Throwable) obj);
                return;
        }
    }

    public final void b(long j) {
        AbstractC29409iQj abstractC29409iQj;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                AWl aWl = ((C40126pNj) obj).g;
                if (aWl != null && (abstractC29409iQj = (AbstractC29409iQj) aWl.a) != null) {
                    abstractC29409iQj.b();
                    return;
                }
                return;
            case 15:
                ((C18136b57) obj).a.dispose();
                return;
            default:
                RB2 rb2 = (RB2) obj;
                C3632Fs0 c3632Fs0 = rb2.b;
                rb2.f = j;
                return;
        }
    }

    public final void c(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (interfaceC8573Nn4.X0()) {
                    ((SnapImageView) obj).h(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a(), C36336mv1.g);
                    return;
                } else {
                    interfaceC8573Nn4.dispose();
                    throw interfaceC8573Nn4.u().b;
                }
            default:
                if (interfaceC8573Nn4.X0()) {
                    C28426hn9 c28426hn9 = (C28426hn9) obj;
                    TextureVideoViewPlayer textureVideoViewPlayer = c28426hn9.C0;
                    if (textureVideoViewPlayer != null) {
                        WUh.i(textureVideoViewPlayer, new Q4d(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a(), null, null, null, null, null, null, 126));
                        TextureVideoViewPlayer textureVideoViewPlayer2 = c28426hn9.C0;
                        if (textureVideoViewPlayer2 != null) {
                            textureVideoViewPlayer2.f(true);
                            TextureVideoViewPlayer textureVideoViewPlayer3 = c28426hn9.C0;
                            if (textureVideoViewPlayer3 != null) {
                                textureVideoViewPlayer3.start();
                                return;
                            } else {
                                K1c.f1("videoViewPlayer");
                                throw null;
                            }
                        }
                        K1c.f1("videoViewPlayer");
                        throw null;
                    }
                    K1c.f1("videoViewPlayer");
                    throw null;
                }
                interfaceC8573Nn4.dispose();
                throw interfaceC8573Nn4.u().b;
        }
    }

    public final void e(C11426Saf c11426Saf) {
        EnumC45470ss2 enumC45470ss2;
        NCc nCc;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((FB1) obj).d.x(new C35080m64(new C46485tX2((C34208lX2) c11426Saf.a, new GV2(EV2.b)), new AbstractC1602Cme[]{(AbstractC1602Cme) c11426Saf.b}));
                return;
            case 14:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                EnumC47003ts2 enumC47003ts2 = (EnumC47003ts2) c11426Saf.b;
                AbstractC34502lj2 abstractC34502lj2 = (AbstractC34502lj2) ((C51603ws2) obj).a.get();
                if (booleanValue) {
                    enumC45470ss2 = EnumC45470ss2.a;
                } else {
                    enumC45470ss2 = EnumC45470ss2.d;
                }
                final C43712rj2 c43712rj2 = (C43712rj2) abstractC34502lj2;
                if (!c43712rj2.c()) {
                    ((HKg) c43712rj2.e).getClass();
                    final long elapsedRealtime = SystemClock.elapsedRealtime();
                    int ordinal = enumC45470ss2.ordinal();
                    C54069yTg c54069yTg = c43712rj2.y0;
                    C38044o1n c38044o1n = c43712rj2.z0;
                    if (ordinal != 0) {
                        if (ordinal == 3) {
                            AbstractC50324w26.d0(c54069yTg, new Runnable() { // from class: nj2
                                private final void a() {
                                    C43712rj2 c43712rj22 = c43712rj2;
                                    long j = elapsedRealtime;
                                    synchronized (c43712rj22) {
                                        try {
                                            if (!c43712rj22.c()) {
                                                C39108oj2 c39108oj2 = c43712rj22.Z;
                                                if (c39108oj2.a) {
                                                    c43712rj22.f = j;
                                                }
                                                C39108oj2.b(c39108oj2, j, c43712rj22.h);
                                                if (c43712rj22.h) {
                                                    ((W88) c43712rj22.B0.get()).a(EnumC27754hLi.a, new C40643pj2(EnumC45470ss2.a), c43712rj22.C0, "onCameraOpened");
                                                    UMd L0 = T73.L0(EnumC24143f01.b, "current_state", "opened");
                                                    L0.b("operation", "open");
                                                    ((InterfaceC51860x2a) c43712rj22.A0.get()).d(L0, 1L);
                                                } else {
                                                    c43712rj22.h = true;
                                                    c43712rj22.i = j;
                                                    synchronized (c43712rj22.D0) {
                                                        c43712rj22.D0.push(new Pair(Long.valueOf(j), null));
                                                    }
                                                    if (!c43712rj22.Z.a) {
                                                        long j2 = c43712rj22.i;
                                                        c43712rj22.g = 1000 + j2;
                                                        if (c43712rj22.j != 1) {
                                                            c43712rj22.k = j2;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    switch (r4) {
                                        case 0:
                                            a();
                                            return;
                                        default:
                                            C43712rj2 c43712rj22 = c43712rj2;
                                            long j = elapsedRealtime;
                                            synchronized (c43712rj22) {
                                                try {
                                                    if (!c43712rj22.c()) {
                                                        C39108oj2.c(c43712rj22.Z, j, c43712rj22.h);
                                                        if (c43712rj22.h) {
                                                            if (c43712rj22.Z.a) {
                                                                c43712rj22.X = (j - c43712rj22.f) + c43712rj22.X;
                                                                c43712rj22.f = j;
                                                                c43712rj22.g = 5300 + j;
                                                            }
                                                            synchronized (c43712rj22.D0) {
                                                                if (!c43712rj22.D0.isEmpty()) {
                                                                    Pair pair = (Pair) c43712rj22.D0.pop();
                                                                    if (pair.second == null) {
                                                                        c43712rj22.D0.push(new Pair((Long) pair.first, Long.valueOf(j)));
                                                                    } else {
                                                                        ((InterfaceC51860x2a) c43712rj22.A0.get()).h(EnumC24143f01.f, 1L);
                                                                    }
                                                                }
                                                            }
                                                            c43712rj22.t = (j - c43712rj22.i) + c43712rj22.t;
                                                            c43712rj22.h = false;
                                                            if (c43712rj22.Z.a) {
                                                                c43712rj22.g = Long.MAX_VALUE;
                                                            } else {
                                                                c43712rj22.x(j);
                                                                int i2 = c43712rj22.j;
                                                                if (i2 != 1) {
                                                                    c43712rj22.U(i2, j);
                                                                }
                                                            }
                                                        } else {
                                                            ((W88) c43712rj22.B0.get()).a(EnumC27754hLi.a, new C40643pj2(EnumC45470ss2.d), c43712rj22.C0, "onCameraClosed");
                                                            UMd L0 = T73.L0(EnumC24143f01.b, "current_state", "closed");
                                                            L0.b("operation", "close");
                                                            ((InterfaceC51860x2a) c43712rj22.A0.get()).d(L0, 1L);
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                    }
                                }
                            }, c38044o1n);
                            return;
                        }
                        return;
                    }
                    AbstractC50324w26.d0(c54069yTg, new Runnable() { // from class: nj2
                        private final void a() {
                            C43712rj2 c43712rj22 = c43712rj2;
                            long j = elapsedRealtime;
                            synchronized (c43712rj22) {
                                try {
                                    if (!c43712rj22.c()) {
                                        C39108oj2 c39108oj2 = c43712rj22.Z;
                                        if (c39108oj2.a) {
                                            c43712rj22.f = j;
                                        }
                                        C39108oj2.b(c39108oj2, j, c43712rj22.h);
                                        if (c43712rj22.h) {
                                            ((W88) c43712rj22.B0.get()).a(EnumC27754hLi.a, new C40643pj2(EnumC45470ss2.a), c43712rj22.C0, "onCameraOpened");
                                            UMd L0 = T73.L0(EnumC24143f01.b, "current_state", "opened");
                                            L0.b("operation", "open");
                                            ((InterfaceC51860x2a) c43712rj22.A0.get()).d(L0, 1L);
                                        } else {
                                            c43712rj22.h = true;
                                            c43712rj22.i = j;
                                            synchronized (c43712rj22.D0) {
                                                c43712rj22.D0.push(new Pair(Long.valueOf(j), null));
                                            }
                                            if (!c43712rj22.Z.a) {
                                                long j2 = c43712rj22.i;
                                                c43712rj22.g = 1000 + j2;
                                                if (c43712rj22.j != 1) {
                                                    c43712rj22.k = j2;
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (r4) {
                                case 0:
                                    a();
                                    return;
                                default:
                                    C43712rj2 c43712rj22 = c43712rj2;
                                    long j = elapsedRealtime;
                                    synchronized (c43712rj22) {
                                        try {
                                            if (!c43712rj22.c()) {
                                                C39108oj2.c(c43712rj22.Z, j, c43712rj22.h);
                                                if (c43712rj22.h) {
                                                    if (c43712rj22.Z.a) {
                                                        c43712rj22.X = (j - c43712rj22.f) + c43712rj22.X;
                                                        c43712rj22.f = j;
                                                        c43712rj22.g = 5300 + j;
                                                    }
                                                    synchronized (c43712rj22.D0) {
                                                        if (!c43712rj22.D0.isEmpty()) {
                                                            Pair pair = (Pair) c43712rj22.D0.pop();
                                                            if (pair.second == null) {
                                                                c43712rj22.D0.push(new Pair((Long) pair.first, Long.valueOf(j)));
                                                            } else {
                                                                ((InterfaceC51860x2a) c43712rj22.A0.get()).h(EnumC24143f01.f, 1L);
                                                            }
                                                        }
                                                    }
                                                    c43712rj22.t = (j - c43712rj22.i) + c43712rj22.t;
                                                    c43712rj22.h = false;
                                                    if (c43712rj22.Z.a) {
                                                        c43712rj22.g = Long.MAX_VALUE;
                                                    } else {
                                                        c43712rj22.x(j);
                                                        int i2 = c43712rj22.j;
                                                        if (i2 != 1) {
                                                            c43712rj22.U(i2, j);
                                                        }
                                                    }
                                                } else {
                                                    ((W88) c43712rj22.B0.get()).a(EnumC27754hLi.a, new C40643pj2(EnumC45470ss2.d), c43712rj22.C0, "onCameraClosed");
                                                    UMd L0 = T73.L0(EnumC24143f01.b, "current_state", "closed");
                                                    L0.b("operation", "close");
                                                    ((InterfaceC51860x2a) c43712rj22.A0.get()).d(L0, 1L);
                                                }
                                                return;
                                            }
                                            return;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                            }
                        }
                    }, c38044o1n);
                    return;
                }
                return;
            default:
                boolean booleanValue2 = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (booleanValue2) {
                    C6982Kzl c6982Kzl = (C6982Kzl) obj;
                    c6982Kzl.getClass();
                    c6982Kzl.b.F(new SKf(C1090Brd.y0, false, false, null));
                    return;
                }
                Boolean bool = (Boolean) abstractC42716r4f.i();
                if (bool != null) {
                    C6982Kzl c6982Kzl2 = (C6982Kzl) obj;
                    if (bool.booleanValue()) {
                        AbstractC47778uN1.e(c6982Kzl2.c, null, 3);
                        return;
                    }
                    if (c6982Kzl2.g instanceof C9059Oh7) {
                        nCc = C15838Za2.k;
                    } else {
                        nCc = C15838Za2.g;
                    }
                    c6982Kzl2.b.F(new SKf(nCc, true, false, null));
                    return;
                }
                return;
        }
    }

    public final void f(SLm sLm) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                ((C47652uI0) obj).X = sLm instanceof QLm;
                return;
            default:
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                if (((C33723lD7) c52816xf6.C0.get()).y) {
                    c52816xf6.g(sLm instanceof QLm);
                    return;
                }
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                EI1 ei1 = (EI1) obj;
                ((W88) ei1.y0.get()).a(EnumC27754hLi.b, th, ei1.A0, AbstractC13598Vlk.m("BloopsBodyTypePageController, failedStep=", th));
                EI1.H(ei1, R.string.setting_bloops_error_something_went_wrong, R.color.sig_color_base_red_regular_any);
                return;
            case 7:
                ((C1510Cim) ((InterfaceC0878Bim) ((DJ1) obj).f.get())).a(true, false);
                return;
            case 26:
                C3632Fs0 c3632Fs0 = ((C42853rA2) obj).g;
                return;
            default:
                C3632Fs0 c3632Fs02 = ((C20234cS1) obj).c;
                return;
        }
    }

    public final void h(boolean z) {
        C37847nu2 c37847nu2;
        C20432ca7 c20432ca7;
        switch (this.a) {
            case 8:
                C3632Fs0 c3632Fs0 = ((C21574dK1) this.b).c;
                return;
            case 16:
                C14769Xi2 c14769Xi2 = (C14769Xi2) this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("schedulePostStartPreviewWork");
                try {
                    InterfaceC9104Oj2 interfaceC9104Oj2 = null;
                    if (c14769Xi2.j.m() && (c20432ca7 = (c37847nu2 = c14769Xi2.h).j) != null) {
                        if (((C36544n38) c20432ca7.c) == null) {
                            c20432ca7 = null;
                        }
                        if (c20432ca7 != null) {
                            c37847nu2.k.dispose();
                            c37847nu2.k = ((Scheduler) c37847nu2.i.getValue()).g(new RunnableC27611hG0(2, c37847nu2, c20432ca7));
                        }
                    }
                    C8956Od2 c8956Od2 = (C8956Od2) c14769Xi2.g.get();
                    InterfaceC9104Oj2 interfaceC9104Oj22 = c8956Od2.h;
                    if (interfaceC9104Oj22 != null) {
                        if (c8956Od2.f.getAndSet(false)) {
                            interfaceC9104Oj2 = interfaceC9104Oj22;
                        }
                        if (interfaceC9104Oj2 != null) {
                            c8956Od2.e.g(new RunnableC27611hG0(1, c8956Od2, interfaceC9104Oj2));
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 19:
                ((Consumer) ((C53486y62) this.b).d).accept(Boolean.valueOf(z));
                return;
            default:
                Object obj = ((R51) this.b).b;
                return;
        }
    }

    public final void i() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                ((C44562sH1) obj).b.f0();
                return;
            default:
                C48756v0k c48756v0k = (C48756v0k) obj;
                boolean a = ((a) ((C41829qUj) c48756v0k.d.R.get()).a.get()).a();
                C53354y0k c53354y0k = c48756v0k.d;
                if (a && !c53354y0k.a0) {
                    c53354y0k.h(131100);
                } else if (!a && c53354y0k.a0 && c53354y0k.z.isInteractive() && c53354y0k.N == EnumC51505wo4.b) {
                    c53354y0k.i(131099);
                }
                c53354y0k.a0 = a;
                return;
        }
    }
}
