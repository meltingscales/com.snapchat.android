package defpackage;

import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* renamed from: g37  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25760g37 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C25760g37(XG3 xg3, String str, UUID uuid, C22786e74 c22786e74) {
        this.a = 18;
        this.b = xg3;
        this.d = str;
        this.c = uuid;
        this.e = c22786e74;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 9:
                C3731Fw3 c3731Fw3 = (C3731Fw3) obj3;
                return c3731Fw3.b((String) obj4).i(new C34700lr0(c3731Fw3, (C28670hx3) obj2, (Map) obj, abstractC42716r4f, 13)).k(C3098Ew3.a);
            default:
                if (abstractC42716r4f.d()) {
                    C55641zV6 c55641zV6 = (C55641zV6) obj4;
                    return AbstractC21129d26.P(((InterfaceC43864rp4) ((InterfaceC6857Kug) c55641zV6.G.getValue()).get()).a((C51530wp4) abstractC42716r4f.c()), c55641zV6.z);
                }
                C55641zV6 c55641zV62 = (C55641zV6) obj4;
                return AbstractC21129d26.P(C55641zV6.h(c55641zV62, (String) obj3, (JLj) obj2, null, (String) obj, 28), c55641zV62.z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03e7  */
    /* JADX WARN: Type inference failed for: r0v12, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r8v28, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 2370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25760g37.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 15:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Integer num = (Integer) c11426Saf.b;
                if (!booleanValue) {
                    return CompletableEmpty.a;
                }
                PM3 pm3 = (PM3) obj4;
                C7487Luf c7487Luf = (C7487Luf) pm3.b.get();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(c7487Luf.a(), new U7d((Object) c7487Luf, "MOBILE_APP", (Object) ((String) obj2), (Object) ((List) obj).subList(0, num.intValue()), (Object) ((String) obj3), (Object) "PAGE_VIEW", 19)), pm3.d.e()), new LM3(pm3, 1));
            default:
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c11426Saf.b;
                QX3 qx3 = (QX3) ((InterfaceC6857Kug) ((WOj) obj4).g).get();
                qx3.getClass();
                return new CompletableFromCallable(new PX3((UnifiedGrpcService) c11426Saf.a, (String) obj3, qx3, (byte[]) obj2, callOptionsBuilder, (Function2) obj, 0));
        }
    }

    public final CompletableSource c(boolean z) {
        EnumC46022tE4 enumC46022tE4;
        C52780xdj c52780xdj = null;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 2:
                C13183Uuj c13183Uuj = (C13183Uuj) obj4;
                if (z) {
                    C3632Fs0 c3632Fs0 = c13183Uuj.n;
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(R0.d(c13183Uuj.b, c13183Uuj.l, (List) obj3), new C10022Puj(c13183Uuj, (C37795ns0) obj, (String) obj2, 0));
            case 23:
                if (z) {
                    C55641zV6 c55641zV6 = (C55641zV6) obj4;
                    return AbstractC21129d26.P(c55641zV6.g((C5431Inm) obj3, (EnumC28471hp4) obj2), c55641zV6.z);
                }
                C55641zV6 c55641zV62 = (C55641zV6) obj4;
                C5948Jj7 c5948Jj7 = (C5948Jj7) obj;
                EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) obj2;
                C7319Lne c7319Lne = (C7319Lne) c55641zV62.j.get();
                NCc nCc = new NCc(C43889rq4.f, "DefaultSnapActionsHandler.confirm", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af7 = new C17487af7(c55641zV62.a, c7319Lne, nCc, false, null, null, null, 240);
                c17487af7.s(c5948Jj7.b);
                c17487af7.i(c5948Jj7.c);
                C17487af7.e(c17487af7, c55641zV62.a.getResources().getString(R.string.continue_text), new C19329brg(c55641zV62, (C5431Inm) obj3, enumC28471hp4, c5948Jj7, c7319Lne, nCc, 2), false, 8);
                C17487af7.g(c17487af7, new C44909sV6(c55641zV62, 1), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                c7319Lne.x(new MUf(c7319Lne, b, b.y0, null));
                return CompletableEmpty.a;
            case 27:
                if (z) {
                    C3917Gdj c3917Gdj = (C3917Gdj) obj4;
                    InterfaceC0124Adj interfaceC0124Adj = (InterfaceC0124Adj) c3917Gdj.a.get();
                    String str = (String) obj3;
                    GS gs = (GS) obj2;
                    if (gs != null) {
                        String g = gs.g();
                        if (K1c.m(gs.f(), "com.snap.crash.api.anr.AnrException")) {
                            enumC46022tE4 = EnumC46022tE4.ANR;
                        } else {
                            enumC46022tE4 = EnumC46022tE4.JAVA;
                        }
                        EnumC46022tE4 enumC46022tE42 = enumC46022tE4;
                        String h = gs.h();
                        String j = gs.j();
                        long currentTimeMillis = System.currentTimeMillis();
                        List l = gs.l();
                        ArrayList arrayList = new ArrayList();
                        for (Iterator it = gs.i().entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry = (Map.Entry) it.next();
                            QD4 qd4 = new QD4();
                            qd4.b = (String) entry.getKey();
                            qd4.c = (String) entry.getValue();
                            arrayList.add(qd4);
                        }
                        String d = gs.d();
                        InterfaceC6857Kug interfaceC6857Kug = c3917Gdj.a;
                        c52780xdj = new C52780xdj(g, enumC46022tE42, h, j, currentTimeMillis, l, arrayList, d, ((C1386Cdj) ((InterfaceC0124Adj) interfaceC6857Kug.get())).a(), ((C1386Cdj) ((InterfaceC0124Adj) interfaceC6857Kug.get())).b.d(), gs.q(), gs.m(), false, gs.r(), null, false, gs.s(), false, gs.b(), gs.p(), gs.n(), gs.o(), AbstractC16942aIn.l(gs.k()), null, gs.a(), 8572928);
                    }
                    return ((C1386Cdj) interfaceC0124Adj).b(str, c52780xdj, (HW) obj);
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    C4550Hdj c4550Hdj = (C4550Hdj) obj4;
                    String str2 = (String) obj3;
                    c4550Hdj.getClass();
                    return new SingleFlatMapCompletable(new SingleFromCallable(new SY3(8, str2, (String) obj2, c4550Hdj)), new C11697Sld(22, c4550Hdj, str2, (HW) obj));
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource d(C8284Nbd c8284Nbd) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                c8284Nbd.x();
                C27293h37 c27293h37 = (C27293h37) obj4;
                if (!c27293h37.a.k()) {
                    c8284Nbd.y(false);
                }
                return c27293h37.b((UUID) obj3, (ReplaySubject) obj2, c8284Nbd, (InterfaceC10684Qw0) obj);
            case 20:
                C1431Cfh c1431Cfh = ((C5860Jfh) obj4).c;
                if (c1431Cfh != null) {
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                    C26829gkj c26829gkj = (C26829gkj) obj;
                    InterfaceC8573Nn4 interfaceC8573Nn4 = c1431Cfh.a;
                    compositeDisposable.b(interfaceC8573Nn4);
                    AbstractC43935rs0 abstractC43935rs0 = c26829gkj.b;
                    return new SingleMap(((C22797e7f) ((VV6) obj2).d.get()).b(AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultSnapDocManager"), c26829gkj.a, interfaceC8573Nn4.s0()), new RV6(0, c8284Nbd, compositeDisposable));
                }
                return new SingleJust(c8284Nbd);
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C5860Jfh c5860Jfh = (C5860Jfh) obj3;
                VV6 vv6 = (VV6) obj2;
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleMap(new SingleMap(new SingleFromCallable(new SV6(c8284Nbd, 0)), new TV6((C2165Djj) obj4, 0)), new C11697Sld(8, compositeDisposable2, c5860Jfh, vv6)), new C25760g37(c5860Jfh, compositeDisposable2, vv6, (C26829gkj) obj, 20)), C1544Ck6.c), new UV6(0, c8284Nbd, compositeDisposable2));
        }
    }

    public final SingleSource e(C30346j2m c30346j2m) {
        int i = this.a;
        int i2 = 2;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 17:
                P8h p8h = new P8h();
                XG3 xg3 = (XG3) obj4;
                String str = (String) obj3;
                p8h.a = XG3.a(xg3, c30346j2m);
                p8h.b = c30346j2m;
                Q8h q8h = new Q8h();
                q8h.b = 1L;
                q8h.a |= 1;
                q8h.c = AbstractC49810vhf.r((UUID) obj2);
                str.getClass();
                q8h.d = str;
                q8h.a |= 2;
                int i3 = UG3.b[((EnumC24520fF3) obj).ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                q8h.e = i2;
                q8h.a |= 4;
                p8h.c = new Q8h[]{q8h};
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((CommentsHttpInterface) xg3.e.getValue()).commentReact("replyreact", p8h, (String) xg3.h.getValue(), "https://auth.snapchat.com/snap_token/api/api-gateway");
            default:
                L87 l87 = new L87();
                XG3 xg32 = (XG3) obj4;
                String str2 = (String) obj3;
                C22786e74 c22786e74 = (C22786e74) obj;
                l87.a = XG3.a(xg32, c30346j2m);
                l87.b = c30346j2m;
                K8h[] k8hArr = new K8h[1];
                K8h k8h = new K8h();
                str2.getClass();
                k8h.b = str2;
                k8h.a = 1 | k8h.a;
                k8h.c = AbstractC49810vhf.r((UUID) obj2);
                if (c22786e74 != null) {
                    String str3 = c22786e74.b;
                    str3.getClass();
                    k8h.d = str3;
                    k8h.a = 2 | k8h.a;
                }
                k8hArr[0] = k8h;
                l87.d = k8hArr;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return ((CommentsHttpInterface) xg32.e.getValue()).deleteComment("deleteuserreplies", l87, (String) xg32.h.getValue(), "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
    }

    public /* synthetic */ C25760g37(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
