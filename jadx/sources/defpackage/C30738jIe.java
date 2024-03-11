package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: jIe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30738jIe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30738jIe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC21288d8f u;
        String bool;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj2;
                if (maybeEmitter.c()) {
                    Function0 function0 = (Function0) obj;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                maybeEmitter.onComplete();
                return;
            case 1:
                ((B5l) ((InterfaceC4953Hu8) ((C45280skb) obj2).a.get())).m((Map) obj);
                return;
            case 2:
                C27267h26 c27267h26 = (C27267h26) obj2;
                C11031Rk4 c11031Rk4 = (C11031Rk4) c27267h26.b.get();
                AbstractC6710Kod abstractC6710Kod = ((C25734g26) obj).a;
                c11031Rk4.getClass();
                NCc nCc = c11031Rk4.i;
                if (abstractC6710Kod != null) {
                    C14189Wk4 c14189Wk4 = new C14189Wk4(nCc, c11031Rk4.a, c11031Rk4.b, c11031Rk4.c, c11031Rk4.d, c11031Rk4.e, c11031Rk4.f, abstractC6710Kod, c11031Rk4.g, c11031Rk4.h);
                    ((C7319Lne) c27267h26.c.get()).v(c14189Wk4, (C7294Lme) c14189Wk4.Z.getValue(), null);
                    return;
                }
                K1c.f1("contentId");
                throw null;
            case 3:
                ((VH8) ((SE6) obj2).e.get()).a((EI8) obj);
                return;
            case 4:
                ((List) obj2).add((AbstractC31491jn8) obj);
                return;
            case 5:
                ((C8577Nn8) obj2).dispose();
                ((C33073kn8) obj).dispose();
                return;
            case 6:
                C3736Fw8 c3736Fw8 = (C3736Fw8) obj2;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c3736Fw8.h.get();
                for (Map.Entry entry : ((C11674Skf) obj).b().entrySet()) {
                    long longValue = ((Number) entry.getValue()).longValue();
                    String a = C3736Fw8.a(c3736Fw8);
                    UMd K0 = T73.K0(EnumC54756yvd.n1, "step", (EnumC15927Zdh) entry.getKey());
                    K0.b("endpoint", a);
                    interfaceC51860x2a.l(K0, longValue);
                }
                return;
            case 7:
                ((C6265Jw8) obj2).a.remove(((C10716Qx8) obj).a);
                return;
            case 8:
                C11862Ss9 c11862Ss9 = new C11862Ss9();
                C2494Dx8 c2494Dx8 = (C2494Dx8) obj;
                c11862Ss9.f = EnumC48869v58.FEATURED_STORY;
                C47134tx8 c47134tx8 = c2494Dx8.a;
                c11862Ss9.g = c47134tx8.a;
                c11862Ss9.h = c47134tx8.b.toString();
                c11862Ss9.i = c2494Dx8.a.a;
                c11862Ss9.j = Long.valueOf(c2494Dx8.b);
                c11862Ss9.k = Long.valueOf(c2494Dx8.c);
                c11862Ss9.l = Boolean.valueOf(c2494Dx8.d);
                ((InterfaceC39107oj1) ((C32976kjb) obj2).b.get()).h(c11862Ss9);
                return;
            case 9:
                C39041oga c39041oga = (C39041oga) obj2;
                UMd K02 = T73.K0(EnumC54756yvd.i1, "action", EnumC1659Com.b);
                K02.a("category", (EnumC12494Ts9) ((BVg) obj).a);
                K02.c("success", true);
                ((InterfaceC51860x2a) c39041oga.c.get()).d(K02, 1L);
                ((C7319Lne) c39041oga.d.get()).F(new SKf(C1090Brd.y0, false, false, null, 14));
                return;
            case 10:
                ((InterfaceC51860x2a) ((NB9) obj2).g.get()).d(T73.K0(EnumC54756yvd.t1, "category", ((C14869Xm2) obj).b), 1L);
                return;
            case 11:
                Z8 z8 = ((C77) obj2).b;
                if (z8 == Z8.b || z8 == Z8.c) {
                    ((C7319Lne) ((C39041oga) obj).c.get()).x(new SKf(C19977cHe.z0, true, false, null, 12));
                    return;
                }
                return;
            case 12:
                C32976kjb c32976kjb = (C32976kjb) obj;
                ((InterfaceC28782i1e) c32976kjb.b.get()).h(AbstractC52068xAi.B(AbstractC52068xAi.o(ID3.s2(((C0693Bb7) obj2).a), new C20541cei(10, c32976kjb))));
                return;
            case 13:
                C22564dy8 c22564dy8 = (C22564dy8) obj2;
                ((C7319Lne) c22564dy8.c.get()).F(new SKf(C1090Brd.y0, false, false, null, 14));
                ((C25610fx8) c22564dy8.d.get()).a(EnumC32546kRk.c, (C9449Ox8) obj);
                return;
            case 14:
                C32976kjb c32976kjb2 = (C32976kjb) obj;
                ((InterfaceC28782i1e) c32976kjb2.b.get()).h(AbstractC52068xAi.B(AbstractC52068xAi.q(ID3.s2(((C12915Uji) obj2).a), new C20541cei(11, c32976kjb2))));
                return;
            case 15:
                ((InterfaceC28782i1e) ((C4393Gx8) obj2).b.get()).g(((C6174Jsd) obj).a);
                return;
            case 16:
                CGk cGk = (CGk) obj2;
                C6174Jsd c6174Jsd = (C6174Jsd) obj;
                C5638Iwd.e((C5638Iwd) ((InterfaceC6857Kug) cGk.b).get(), c6174Jsd.b, AbstractC16967aJn.m(c6174Jsd.a), c6174Jsd.c, c6174Jsd.e, c6174Jsd.f, EnumC48648uwd.g, EnumC44151s0f.c, (EnumC12494Ts9) ((C44620sJ9) cGk.c).a, C50277w08.a, null, null, 3584);
                return;
            case 17:
                C9507Ozi c9507Ozi = (C9507Ozi) obj2;
                C17487af7 c17487af7 = new C17487af7(c9507Ozi.b, c9507Ozi.c, new NCc(B7d.k, "MEMORIES_SENDING_LIMIT", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                c17487af7.s(R.string.memories_sending_limit_title);
                c17487af7.j(R.string.memories_sending_under_limit_description, Integer.valueOf(((C8242Mzi) obj).a));
                C17487af7.c(c17487af7, R.string.dialog_okay, C8875Nzi.d, true, 8);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne = c9507Ozi.c;
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
            case 18:
                ((H78) ((VFk) ((C22544dxd) ((AbstractC33328kxd) obj2)).a.get()).b.get()).a((C6174Jsd) obj);
                return;
            case 19:
                ((C19476bxd) ((AbstractC33328kxd) obj2)).c.invoke((QYd) obj);
                return;
            case 20:
                ((C19476bxd) ((AbstractC33328kxd) obj2)).b.invoke((RYd) obj);
                return;
            case 21:
                C52357xM7 c52357xM7 = (C52357xM7) obj2;
                C4232Gqf c4232Gqf = (C4232Gqf) ((InterfaceC6857Kug) c52357xM7.c).get();
                C13856Vwd c13856Vwd = (C13856Vwd) obj;
                switch (c13856Vwd.a.c.ordinal()) {
                    case 0:
                    case 3:
                    case 5:
                        interfaceC6857Kug = (InterfaceC6857Kug) c52357xM7.g;
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 12:
                        interfaceC6857Kug = (InterfaceC6857Kug) c52357xM7.f;
                        break;
                    case 9:
                        interfaceC6857Kug = (InterfaceC6857Kug) c52357xM7.i;
                        break;
                    case 11:
                        interfaceC6857Kug = (InterfaceC6857Kug) c52357xM7.h;
                        break;
                    default:
                        throw new RuntimeException();
                }
                C17024aM5 c17024aM5 = new C17024aM5((L3e) c4232Gqf.a.get(), (InterfaceC28396hm4) c4232Gqf.b.get(), (InterfaceC22585dz4) c4232Gqf.c.get(), (InterfaceC28305hid) c4232Gqf.d.get(), (InterfaceC34315lbd) c4232Gqf.e.get(), (InterfaceC48924v7d) c4232Gqf.f.get(), (InterfaceC2307Dpd) c4232Gqf.g.get(), (InterfaceC19500byd) c4232Gqf.h.get(), (InterfaceC5566Itd) c4232Gqf.i.get(), (InterfaceC2867Emd) c4232Gqf.k.get(), c13856Vwd, (InterfaceC16434Zyd) c4232Gqf.j.get(), (InterfaceC18809bWe) c4232Gqf.l.get(), (WWe) c4232Gqf.m.get(), (ZWe) c4232Gqf.n.get(), (HZe) c4232Gqf.o.get(), (InterfaceC50757wJe) c4232Gqf.p.get(), (InterfaceC36178moi) c4232Gqf.q.get(), (InterfaceC12111Tcj) c4232Gqf.r.get(), (InterfaceC4958Hud) c4232Gqf.s.get(), (InterfaceC24054ewd) c4232Gqf.t.get(), (InterfaceC14937Xom) c4232Gqf.u.get(), (InterfaceC30053ir4) c4232Gqf.v.get(), (InterfaceC45423sq4) c4232Gqf.w.get(), (InterfaceC28480hpd) c4232Gqf.x.get(), (InterfaceC54885z0g) c4232Gqf.y.get(), (InterfaceC11425Sae) c4232Gqf.z.get(), (InterfaceC41380qCd) c4232Gqf.A.get(), (P49) c4232Gqf.B.get(), (InterfaceC25942gAe) c4232Gqf.C.get(), (L8e) c4232Gqf.D.get(), (InterfaceC40762pnl) c4232Gqf.E.get(), (JIg) c4232Gqf.F.get(), (BGj) interfaceC6857Kug.get(), new C3599Fqf(c4232Gqf.G, 0), new C3599Fqf(c4232Gqf.H, 1), new C3599Fqf(c4232Gqf.I, 2));
                switch (c13856Vwd.a.c.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 12:
                        u = c17024aM5.u();
                        break;
                    case 9:
                        u = c17024aM5.L0();
                        break;
                    default:
                        throw new RuntimeException();
                }
                ((C7319Lne) ((InterfaceC6857Kug) c52357xM7.e).get()).G(u, new C7294Lme(W6f.i0, EnumC26924goe.a, null, u.z0(), true, 32), null);
                return;
            case 22:
                C1724Crf c1724Crf = (C1724Crf) obj2;
                C17487af7 c17487af72 = (C17487af7) c1724Crf.b.get();
                C7415Lrf c7415Lrf = (C7415Lrf) obj;
                int i2 = c7415Lrf.a;
                Object[] array = c7415Lrf.b.toArray(new Object[0]);
                c17487af72.j(i2, Arrays.copyOf(array, array.length));
                C17487af7.c(c17487af72, R.string.dialog_okay, C8680Nrf.d, true, 8);
                C20555cf7 b2 = c17487af72.b();
                C7319Lne c7319Lne2 = (C7319Lne) c1724Crf.d;
                c7319Lne2.F(new MUf(c7319Lne2, b2, b2.y0, null));
                return;
            case 23:
                ((C7319Lne) ((C18203b8) obj2).b.get()).K((InterfaceC25391foe) obj);
                return;
            case 24:
                ((BehaviorSubject) obj2).onComplete();
                ((BehaviorSubject) obj).onComplete();
                return;
            case 25:
                C54606ypd.i((C54606ypd) obj2).a((C22304dnm) obj);
                return;
            case 26:
                C8702Nsd.g((C8702Nsd) obj2).a((C22304dnm) obj);
                return;
            case 27:
                C42017qce c42017qce = (C42017qce) obj2;
                ((C51242wdd) c42017qce.b.get()).a(c42017qce.j, (List) obj);
                return;
            case 28:
                C7679Mce c7679Mce = (C7679Mce) obj2;
                EnumC43408rWg enumC43408rWg = (EnumC43408rWg) obj;
                UMd L0 = T73.L0(EnumC54756yvd.Y2, "approach", enumC43408rWg.a);
                L0.c("success", true);
                ((InterfaceC51860x2a) c7679Mce.j.get()).d(L0, 1L);
                C45527su9 c45527su9 = new C45527su9();
                c45527su9.f = AbstractC19015bf0.l(enumC43408rWg);
                c45527su9.g = Boolean.TRUE;
                ((InterfaceC39107oj1) c7679Mce.k.get()).h(c45527su9);
                return;
            default:
                C44122rzc c44122rzc = (C44122rzc) ((C41053pzc) obj2).a.get();
                C42588qzc c42588qzc = (C42588qzc) obj;
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) c44122rzc.c.get();
                Boolean bool2 = (Boolean) c42588qzc.a.get();
                Iterator it = c42588qzc.h.b().entrySet().iterator();
                while (true) {
                    String str = "unknown";
                    if (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        EnumC47188tzc enumC47188tzc = (EnumC47188tzc) entry2.getKey();
                        long longValue2 = ((Number) entry2.getValue()).longValue();
                        EnumC54756yvd enumC54756yvd = EnumC54756yvd.O1;
                        if (bool2 != null && (bool = bool2.toString()) != null) {
                            str = bool;
                        }
                        UMd L02 = T73.L0(enumC54756yvd, "dry_run", str);
                        L02.a("step", enumC47188tzc);
                        interfaceC51860x2a2.l(L02, longValue2);
                    } else if (bool2 != null) {
                        interfaceC51860x2a2.d(T73.M0(EnumC54756yvd.J1, "dry_run", bool2.booleanValue()), 1L);
                        if (bool2.booleanValue()) {
                            Boolean bool3 = (Boolean) c42588qzc.b.get();
                            Boolean bool4 = (Boolean) c42588qzc.c.get();
                            if (bool3 != null && bool4 != null) {
                                boolean booleanValue = bool3.booleanValue();
                                boolean booleanValue2 = bool4.booleanValue();
                                UMd M0 = T73.M0(EnumC54756yvd.K1, "allowed", booleanValue);
                                M0.c("synced", booleanValue2);
                                interfaceC51860x2a2.d(M0, 1L);
                            }
                        }
                        Boolean bool5 = (Boolean) c42588qzc.d.get();
                        if (bool5 != null) {
                            boolean booleanValue3 = bool5.booleanValue();
                            UMd M02 = T73.M0(EnumC54756yvd.L1, "dry_run", bool2.booleanValue());
                            M02.c("mismatch", booleanValue3);
                            interfaceC51860x2a2.d(M02, 1L);
                        }
                        Boolean bool6 = (Boolean) c42588qzc.f.get();
                        C37795ns0 c37795ns0 = c44122rzc.d;
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                        InterfaceC6857Kug interfaceC6857Kug2 = c44122rzc.b;
                        if (bool6 != null) {
                            boolean booleanValue4 = bool6.booleanValue();
                            EnumC45655szc enumC45655szc = (EnumC45655szc) c42588qzc.e.get();
                            UMd M03 = T73.M0(EnumC54756yvd.M1, "dry_run", bool2.booleanValue());
                            M03.a("source", enumC45655szc);
                            M03.c("success", booleanValue4);
                            interfaceC51860x2a2.d(M03, 1L);
                            StringBuilder sb = new StringBuilder("migrated:");
                            sb.append(booleanValue4);
                            sb.append(";source:");
                            sb.append(enumC45655szc);
                            sb.append(";enabled:");
                            sb.append(!bool2.booleanValue());
                            ((W88) interfaceC6857Kug2.get()).c(enumC27754hLi, new Throwable(sb.toString()), c37795ns0.a("SyncResult"));
                        }
                        Throwable th = (Throwable) c42588qzc.g.get();
                        if (th != null) {
                            boolean booleanValue5 = bool2.booleanValue();
                            EnumC54756yvd enumC54756yvd2 = EnumC54756yvd.N1;
                            String message = th.getMessage();
                            if (message != null) {
                                str = message.substring(0, Math.min(message.length(), 32));
                            }
                            UMd L03 = T73.L0(enumC54756yvd2, "error_type", str);
                            L03.c("dry_run", booleanValue5);
                            interfaceC51860x2a2.d(L03, 1L);
                            ((W88) interfaceC6857Kug2.get()).c(enumC27754hLi, th, c37795ns0);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                break;
        }
    }
}
