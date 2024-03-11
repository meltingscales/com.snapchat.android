package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: FJa  reason: default package */
/* loaded from: classes4.dex */
public final class FJa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ FJa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C44598sIc a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 27:
                C30220ixm c30220ixm = (C30220ixm) obj2;
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                C44598sIc a = new C11516Se7(c30220ixm.b.h(c30220ixm.a, R.string.nyc_unsaved_changes_dialog_title, R.string.nyc_unsaved_changes_dialog_subtitle), R.string.nyc_unsaved_changes_dialog_discard_button, new RunnableC28689hxm(0, behaviorSubject)).a();
                a.d = new C10884Re7(new C11516Se7(a, R.string.nyc_unsaved_changes_dialog_stay_button, new RunnableC28689hxm(1, behaviorSubject)), 0);
                return a;
            default:
                C25624fxm c25624fxm = (C25624fxm) obj2;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                C44598sIc a2 = new C11516Se7(new C11516Se7(new C11516Se7(c25624fxm.a.h(c25624fxm.b, R.string.nyc_turn_off_ghost_mode_q, R.string.nyc_choose_who_can_see_you_on_the_map), R.string.nyc_my_friends, new RunnableC28689hxm(2, behaviorSubject2)).a(), R.string.nyc_blacklist_friends, new RunnableC28689hxm(3, behaviorSubject2)).a(), R.string.nyc_select_friends, new RunnableC28689hxm(4, behaviorSubject2)).a();
                a2.d = new C10884Re7(new C11516Se7(a2, R.string.cancel, RunnableC22553dxm.b), 0);
                return a2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f1, code lost:
        if (r6 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0101, code lost:
        if (r6 != null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC42716r4f b() {
        /*
            Method dump skipped, instructions count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FJa.b():r4f");
    }

    public final C19107bij c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
                abstractC43935rs0.getClass();
                return ((C20955cv8) ((Function0) obj2).invoke()).l(new C37795ns0(abstractC43935rs0, "DefaultEditableLensExplorerContentPreviewsRepository"));
            case 6:
                return ((C20955cv8) ((Function0) obj2).invoke()).l(((C30154iv6) obj).c);
            case 8:
                return ((C20955cv8) ((Function0) obj2).invoke()).l(((C37951ny6) obj).f);
            case 11:
                AbstractC43935rs0 abstractC43935rs02 = ((C7574Ly6) obj).e;
                abstractC43935rs02.getClass();
                return ((C20955cv8) ((Function0) obj2).invoke()).l(new C37795ns0(abstractC43935rs02, "DefaultLensStatisticsRepository"));
            case 20:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((C42542qxg) obj).d);
            default:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((GW0) obj).g);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        String str2;
        String str3;
        String str4;
        AbstractC39391oua abstractC39391oua;
        String str5;
        byte[] bArr;
        InterfaceC18175b6l interfaceC18175b6l;
        Object obj;
        Object c49558vX7;
        Object c49558vX72;
        Character valueOf;
        Character valueOf2;
        FCc fCc;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                e();
                return c38218o8m;
            case 1:
                e();
                return c38218o8m;
            case 2:
                BN bn = (BN) obj2;
                WAi wAi = (WAi) ((C40972pw6) obj3).a.get();
                Map[] mapArr = new Map[1];
                HashMap hashMap = new HashMap();
                C16119Zlb c16119Zlb = bn.a;
                hashMap.put("lens_id", c16119Zlb.a.b);
                RFb rFb = bn.e;
                if (rFb != null) {
                    hashMap.put("lens_type", rFb);
                }
                EnumC47538uDb enumC47538uDb = bn.f;
                if (enumC47538uDb != null) {
                    hashMap.put("lens_source", enumC47538uDb);
                }
                String str6 = bn.j;
                if (str6 != null) {
                    hashMap.put("lens_bundle_url", str6);
                }
                long j = bn.b;
                hashMap.put("lens_index_pos", Long.valueOf(j));
                long j2 = bn.c;
                hashMap.put("lens_index_count", Long.valueOf(j2));
                long j3 = bn.n;
                hashMap.put("face_front_camera_count", Long.valueOf(j3));
                long j4 = bn.o;
                hashMap.put("face_back_camera_count", Long.valueOf(j4));
                String str7 = bn.p;
                if (str7 != null) {
                    hashMap.put("lens_namespace", str7);
                }
                String str8 = bn.q;
                if (str8 != null) {
                    hashMap.put("lens_option_id", str8);
                }
                mapArr[0] = hashMap;
                String j5 = wAi.j(AbstractC55790zbb.g(mapArr), AbstractC44041rw6.a);
                if (enumC47538uDb != null) {
                    str = enumC47538uDb.name();
                } else {
                    str = null;
                }
                String a = bn.m.a();
                String a2 = bn.s.a();
                EPl ePl = c16119Zlb.p;
                DPl dPl = ePl.d;
                String k = AbstractC14174Wje.k(ePl.e);
                String k2 = AbstractC14174Wje.k(c16119Zlb.r);
                boolean z2 = c16119Zlb.k instanceof C24237f3k;
                String str9 = bn.r;
                C22405ds c22405ds = ePl.a;
                if (c22405ds != null) {
                    str2 = c22405ds.f;
                } else {
                    str2 = null;
                }
                if (c22405ds != null) {
                    str3 = c22405ds.g;
                } else {
                    str3 = null;
                }
                if (rFb != null) {
                    str4 = rFb.name();
                } else {
                    str4 = null;
                }
                String k3 = AbstractC14174Wje.k(c16119Zlb.m.b);
                AbstractC39391oua abstractC39391oua2 = bn.u;
                if (c22405ds != null && (bArr = c22405ds.i) != null) {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    abstractC39391oua = abstractC39391oua2;
                    str5 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                } else {
                    abstractC39391oua = abstractC39391oua2;
                    str5 = null;
                }
                return new C48696uyb(bn.x, bn.j, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), j5, bn.q, str, a, a2, dPl, k, Long.valueOf(bn.d), bn.h, z2, bn.p, k2, str9, str2, str3, str4, k3, c16119Zlb.v, c16119Zlb.w, abstractC39391oua, str5);
            case 3:
                C28158hcc c28158hcc = (C28158hcc) obj3;
                C1338Cbl c1338Cbl = new C1338Cbl(new C48169ud6(6, c28158hcc, (C4775Hmm) obj2));
                interfaceC18175b6l = c28158hcc.b;
                return AbstractC29066iCn.f((InterfaceC10472Qn4) interfaceC18175b6l.get(), c1338Cbl, 0L, "LnsArchiveFileUriHandler", 6);
            case 4:
                return ((MM6) obj3).d.i((LM6) obj2);
            case 5:
                return c();
            case 6:
                return c();
            case 7:
                e();
                return c38218o8m;
            case 8:
                return c();
            case 9:
                C55149zB6 c55149zB6 = (C55149zB6) obj3;
                C52554xUb c52554xUb = (C52554xUb) obj2;
                Iterator it = ((List) c55149zB6.a.get()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((C41328qAb) next).a, c52554xUb.b)) {
                            obj = next;
                        }
                    } else {
                        obj = null;
                    }
                }
                C41328qAb c41328qAb = (C41328qAb) obj;
                if (c41328qAb == null) {
                    return new C55622zUb(c52554xUb.a, c52554xUb.b);
                }
                AtomicReference atomicReference = c55149zB6.a;
                while (true) {
                    Object obj4 = atomicReference.get();
                    ArrayList V2 = ID3.V2((List) obj4, c41328qAb);
                    while (!atomicReference.compareAndSet(obj4, V2)) {
                        if (atomicReference.get() != obj4) {
                            break;
                        }
                    }
                    return new AUb(c52554xUb.a, c52554xUb.b, c41328qAb);
                    break;
                }
            case 10:
                C7319Lne c7319Lne = (C7319Lne) obj3;
                if (c7319Lne.s && K1c.m(c7319Lne.p(), (NCc) obj2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                return c();
            case 12:
                List<C48303uii> x = ((C15286Yd9) ((InterfaceC15919Zd9) ((IYb) obj3).a.invoke())).x(((EYb) obj2).a);
                ArrayList arrayList = new ArrayList(ED3.L1(x, 10));
                for (C48303uii c48303uii : x) {
                    arrayList.add(new C19772c99(c48303uii.b, c48303uii.c, c48303uii.d));
                }
                return new C37713noi(arrayList);
            case 13:
                return b();
            case 14:
                return d();
            case 15:
                return d();
            case 16:
                C36996nLa c36996nLa = (C36996nLa) obj3;
                C35461mLa c35461mLa = (C35461mLa) obj2;
                InfatuationTrayView a3 = c36996nLa.b.a(Integer.valueOf(c35461mLa.a), new C32344kLa(c36996nLa, 0), new C14728Xgb(26, c36996nLa, c35461mLa), c35461mLa.c, ((C20607chb) c36996nLa.f).a(4L), new C32344kLa(c36996nLa, 1));
                c35461mLa.d = a3;
                return a3;
            case 17:
                return b();
            case 18:
                File file = (File) obj2;
                ((C32658kWc) obj3).getClass();
                try {
                    c49558vX7 = new C51090wX7(AbstractC23090eJ8.g(file, Charset.defaultCharset()));
                } catch (IOException e) {
                    c49558vX7 = new C49558vX7(new C18807bWc(e));
                }
                if (c49558vX7 instanceof C51090wX7) {
                    String str10 = (String) ((C51090wX7) c49558vX7).a;
                    if (str10.length() > 50 && str10.charAt(0) == '{' && str10.charAt(str10.length() - 1) == '}') {
                        c49558vX72 = new C51090wX7(str10);
                    } else {
                        file.delete();
                        StringBuilder sb = new StringBuilder("length: ");
                        sb.append(str10.length());
                        sb.append(". first char:");
                        if (str10.length() == 0) {
                            valueOf = null;
                        } else {
                            valueOf = Character.valueOf(str10.charAt(0));
                        }
                        sb.append(valueOf);
                        sb.append(", last char:");
                        if (str10.length() == 0) {
                            valueOf2 = null;
                        } else {
                            valueOf2 = Character.valueOf(str10.charAt(str10.length() - 1));
                        }
                        sb.append(valueOf2);
                        c49558vX72 = new C49558vX7(new C20341cWc(sb.toString()));
                    }
                    return c49558vX72;
                } else if (c49558vX7 instanceof C49558vX7) {
                    return c49558vX7;
                } else {
                    throw new RuntimeException();
                }
            case 19:
                e();
                return c38218o8m;
            case 20:
                return c();
            case 21:
                C48229ufh c48229ufh = (C48229ufh) obj3;
                C7319Lne c7319Lne2 = (C7319Lne) ((InterfaceC6857Kug) c48229ufh.c).get();
                if (c7319Lne2.s) {
                    Z7f n = c7319Lne2.n();
                    if (n != null) {
                        fCc = (FCc) n.c;
                    } else {
                        fCc = null;
                    }
                    if (fCc instanceof C29402iQc) {
                        return Boolean.valueOf(c7319Lne2.H((C31005jTc) obj2, C29230iJc.y0));
                    }
                    c7319Lne2.t(C29230iJc.y0, (C31005jTc) obj2, true);
                    return c38218o8m;
                }
                C18160b66.e((C18160b66) c48229ufh.d, C29230iJc.y0, false, null, (C31005jTc) obj2, null, 16);
                return c38218o8m;
            case 22:
                C37123nQf a4 = ((C42988rFc) obj3).f.a();
                a4.i(EnumC43038rHc.l2, (Set) obj2);
                return a4;
            case 23:
                return c();
            case 24:
                e();
                return c38218o8m;
            case 25:
                return b();
            case 26:
                C46309tPi c46309tPi = (C46309tPi) obj3;
                if (c46309tPi.a.b.b().e((String) obj2)) {
                    return EnumC44777sPi.a;
                }
                return c46309tPi.a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                e();
                return c38218o8m;
        }
    }

    public final ArrayList d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                return ((C15286Yd9) ((G8c) obj2).c).l((List) obj);
            default:
                C25041fac c25041fac = (C25041fac) obj2;
                c25041fac.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C15286Yd9) c25041fac.l).f((String) obj3) == EnumC35160m99.MUTUAL) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
        }
    }

    public final void e() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                NCc nCc = C44604sIi.g;
                C52268xIi c52268xIi = new C52268xIi();
                Y3h a = C12986Ume.a();
                a.b(C44604sIi.i);
                W09 w09 = new W09(nCc, c52268xIi, a.a());
                C7319Lne c7319Lne = ((C55456zNd) obj2).a;
                c7319Lne.F(new MUf(c7319Lne, w09, C44604sIi.h, new HJa((JLj) obj)));
                return;
            case 1:
                SJa sJa = (SJa) obj2;
                C7319Lne c7319Lne2 = sJa.a;
                NCc nCc2 = C44604sIi.g;
                C52268xIi c52268xIi2 = new C52268xIi();
                Y3h a2 = C12986Ume.a();
                a2.b(C44604sIi.i);
                sJa.a.F(new MUf(c7319Lne2, new W09(nCc2, c52268xIi2, a2.a()), C44604sIi.h, (HJa) obj));
                return;
            case 7:
                C40797pp6 c40797pp6 = (C40797pp6) obj;
                for (C13769Vsm c13769Vsm : (List) obj2) {
                    c40797pp6.f.put(c13769Vsm.a, c13769Vsm);
                }
                return;
            case 19:
                EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
                C23434eXc c23434eXc = (C23434eXc) obj2;
                C51954x64 c51954x64 = new C51954x64(W6f.i0, new YL0(EWl.d(R.attr.sigColorBackgroundOverlay, c23434eXc.a.getTheme())));
                C24969fXc.f.getClass();
                NCc nCc3 = C24969fXc.g;
                C7294Lme c7294Lme = new C7294Lme(enumC27940hTa, c51954x64, EnumC26924goe.a, null, nCc3, true, false);
                W09 w092 = new W09(nCc3, (C26505gXc) obj, null);
                C7319Lne c7319Lne3 = c23434eXc.d;
                c7319Lne3.F(new MUf(c7319Lne3, w092, c7294Lme, null));
                return;
            case 24:
                ((C20313cV8) obj2).C.G((C0099Acj) obj, C25902g9.g, null);
                return;
            default:
                ((C16645a71) obj2).a((OutputStream) obj);
                return;
        }
    }
}
