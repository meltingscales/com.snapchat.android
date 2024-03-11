package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: oz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39514oz8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C39514oz8(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        C18108b44 c18108b44 = null;
        switch (i) {
            case 4:
                return new CompletableFromCallable(new CallableC22740e58((F9j) obj3, (String) obj2, (C4104Gl9) obj, 28));
            case 14:
                C44257s4l c44257s4l = (C44257s4l) obj3;
                C39995pId c39995pId = (C39995pId) c44257s4l.g;
                if (c39995pId != null) {
                    C34208lX2 c34208lX2 = c39995pId.a;
                    if (c34208lX2 != null) {
                        InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                        IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                        G13 g13 = (G13) ((InterfaceC6857Kug) c44257s4l.e).get();
                        if (iComposerViewNode != null) {
                            c18108b44 = new C18108b44(iComposerViewNode);
                        }
                        return g13.b(interfaceC34108lSm, c34208lX2, c18108b44, 4, z, 0, 1);
                    }
                    return CompletableEmpty.a;
                }
                K1c.f1("presentationServices");
                throw null;
            case 17:
                C47544uDh c47544uDh = (C47544uDh) obj3;
                C39995pId c39995pId2 = c47544uDh.z;
                if (c39995pId2 != null) {
                    C34208lX2 c34208lX22 = c39995pId2.a;
                    if (c34208lX22 != null) {
                        C27436h90 c27436h90 = (C27436h90) obj2;
                        C31537jp4 c31537jp4 = c27436h90.h;
                        ILj iLj = ((E8h) obj).b;
                        return C47544uDh.b(c47544uDh, c31537jp4, c27436h90.a, c27436h90.i, c27436h90.j, c34208lX22, iLj, z, c27436h90.f, true);
                    }
                    return CompletableEmpty.a;
                }
                K1c.f1("presentationServices");
                throw null;
            default:
                C47544uDh c47544uDh2 = (C47544uDh) obj3;
                C39995pId c39995pId3 = c47544uDh2.z;
                if (c39995pId3 != null) {
                    C34208lX2 c34208lX23 = c39995pId3.a;
                    if (c34208lX23 != null) {
                        InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj2;
                        IComposerViewNode iComposerViewNode2 = (IComposerViewNode) obj;
                        C31537jp4 J2 = interfaceC34108lSm2.J();
                        String N = interfaceC34108lSm2.N();
                        List B = interfaceC34108lSm2.B();
                        List M = interfaceC34108lSm2.M();
                        if (iComposerViewNode2 != null) {
                            c18108b44 = new C18108b44(iComposerViewNode2);
                        }
                        return C47544uDh.b(c47544uDh2, J2, N, B, M, c34208lX23, c18108b44, z, interfaceC34108lSm2.r(), false);
                    }
                    return CompletableEmpty.a;
                }
                K1c.f1("presentationServices");
                throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, jV6] */
    /* JADX WARN: Type inference failed for: r3v58, types: [Pwn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, w08] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        String str;
        String str2;
        C11775Soi c11775Soi;
        String str3;
        String str4;
        String str5;
        Long l;
        Double d;
        String str6;
        Boolean bool;
        List list2;
        C51219wcf c51219wcf;
        ConversationType conversationType;
        String str7;
        String str8;
        String str9;
        String str10;
        InterfaceC47910uSd interfaceC47910uSd;
        InterfaceC47910uSd interfaceC47910uSd2;
        int i;
        int i2;
        Number valueOf;
        Number valueOf2;
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        K9f k9f;
        C47260u28 c47260u28;
        ?? r7 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        boolean z = false;
        K04 k04 = null;
        r8 = null;
        String str11 = null;
        r8 = null;
        String str12 = null;
        C48303uii c48303uii = null;
        EnumC7184Li3 enumC7184Li3 = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i3) {
            case 0:
                Conversation conversation = (Conversation) obj3;
                return ((C41049pz8) obj4).a(conversation.getConversationId(), conversation.getTitle(), conversation.getConversationType(), (List) obj2, (Map) obj);
            case 1:
                c((C11426Saf) obj);
                return c38218o8m;
            case 2:
                c((C11426Saf) obj);
                return c38218o8m;
            case 3:
                C55112z9j c55112z9j = (C55112z9j) obj4;
                Set set = c55112z9j.g;
                ((C54791ywn) obj3).getClass();
                C17476ael c17476ael = new C17476ael(5, new C32628kV6(new Object()), (List) obj2);
                List B = AbstractC52068xAi.B(AbstractC52068xAi.y(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(((Map) obj).values()), C17242aV6.f), new L23(25, c17476ael, set)), c17476ael));
                boolean z2 = c55112z9j.d;
                int i4 = c55112z9j.a;
                List list3 = B;
                if (z2) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list3) {
                        if (((C48980v9j) obj5).g == L9j.FRIEND_BIRTHDAY) {
                            arrayList.add(obj5);
                        } else {
                            arrayList2.add(obj5);
                        }
                    }
                    return ID3.Y2(ID3.m3(arrayList2, i4), arrayList);
                }
                return ID3.m3(list3, i4);
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                GX5 gx5 = (GX5) obj;
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj4;
                InterfaceC53549y8f interfaceC53549y8f = c9111Oj9.k;
                C3521Fn9 c3521Fn9 = (C3521Fn9) obj3;
                ILj iLj = (ILj) c3521Fn9.f.get();
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) c9111Oj9.P0.get();
                EnumC32524kQm enumC32524kQm = EnumC32524kQm.c;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.FEED;
                UCf uCf = new UCf(c3521Fn9.c, EnumC19878cDf.a);
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.f;
                I04 i04 = (I04) obj2;
                if (i04 != null) {
                    list = i04.E();
                } else {
                    list = null;
                }
                if (i04 != null) {
                    k04 = i04.X();
                }
                return interfaceC53549y8f.c(new C53303xyk(iLj, interfaceC53278xxk, enumC32524kQm, enumC28471hp4, 1, uCf, gx5, c1692Cq7, list, k04, 256)).g(C10571Qr7.class);
            case 6:
                C53077xpi c53077xpi = (C53077xpi) obj4;
                C34668lpi c34668lpi = c53077xpi.d;
                C47402u80 c47402u80 = (C47402u80) ((C17746api) obj).i.getValue();
                C31551jpi c31551jpi = (C31551jpi) obj3;
                C12407Toi c12407Toi = (C12407Toi) obj2;
                c31551jpi.getClass();
                EnumMap enumMap = new EnumMap(EnumC0416Api.class);
                boolean z3 = !c12407Toi.y.isEmpty();
                Set set2 = c12407Toi.x;
                if (z3 || (!set2.isEmpty())) {
                    enumMap.put((EnumMap) EnumC0416Api.FRIEND, (EnumC0416Api) Integer.valueOf(set2.size() + c12407Toi.y.size()));
                }
                Set set3 = c12407Toi.A;
                boolean z4 = !set3.isEmpty();
                Set set4 = c12407Toi.z;
                if (z4 || (!set4.isEmpty())) {
                    enumMap.put((EnumMap) EnumC0416Api.GROUP, (EnumC0416Api) Integer.valueOf(set4.size() + set3.size()));
                }
                Set set5 = c12407Toi.B;
                if (!set5.isEmpty()) {
                    enumMap.put((EnumMap) EnumC0416Api.STORY, (EnumC0416Api) Integer.valueOf(set5.size()));
                }
                Set set6 = c12407Toi.C;
                if (!set6.isEmpty()) {
                    enumMap.put((EnumMap) EnumC0416Api.SMS, (EnumC0416Api) Integer.valueOf(set6.size()));
                }
                int k3 = ID3.k3(enumMap.values());
                if (!enumMap.isEmpty()) {
                    str = c31551jpi.l().i(enumMap);
                } else {
                    str = null;
                }
                if (!c34668lpi.g.isEmpty()) {
                    str2 = c31551jpi.l().i(c34668lpi.g);
                } else {
                    str2 = null;
                }
                ONk oNk = c53077xpi.l;
                if (oNk != null && (list2 = oNk.b) != null) {
                    List<C20284cU3> list4 = list2;
                    r7 = new ArrayList(ED3.L1(list4, 10));
                    for (C20284cU3 c20284cU3 : list4) {
                        r7.add(c20284cU3.a);
                    }
                }
                String i5 = c31551jpi.l().i(AbstractC55790zbb.O(new C23884epi(ID3.Y2((Iterable) r7, c53077xpi.m), c31551jpi, 0)));
                if (AbstractC48704uyj.c(c12407Toi, true, !c53077xpi.k)) {
                    c11775Soi = new C54611ypi();
                } else {
                    c11775Soi = new C11775Soi();
                }
                c11775Soi.f = c12407Toi.D;
                String str13 = c12407Toi.e;
                if (str13 != null && !BYk.y1(str13)) {
                    str3 = c12407Toi.e;
                } else {
                    str3 = null;
                }
                c11775Soi.h = str3;
                c11775Soi.g = c34668lpi.a;
                c11775Soi.i = c12407Toi.j;
                List list5 = c53077xpi.c;
                if (list5 != null) {
                    List<C30202ix4> list6 = list5;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
                    for (C30202ix4 c30202ix4 : list6) {
                        arrayList3.add(c30202ix4.a);
                    }
                    str4 = AbstractC48704uyj.d(arrayList3);
                } else {
                    str4 = null;
                }
                c11775Soi.j = str4;
                c11775Soi.m = Long.valueOf(k3);
                c11775Soi.n = str;
                c11775Soi.o = i5;
                c11775Soi.p = c12407Toi.a.b;
                c11775Soi.q = c34668lpi.b;
                c11775Soi.r = c34668lpi.m;
                c11775Soi.s = c34668lpi.n;
                c11775Soi.t = c34668lpi.c;
                c11775Soi.u = c34668lpi.d;
                c11775Soi.v = c34668lpi.e;
                c11775Soi.w = c34668lpi.f;
                c11775Soi.x = str2;
                c11775Soi.E = c34668lpi.o;
                c11775Soi.F = c34668lpi.p;
                c11775Soi.G = c34668lpi.q;
                c11775Soi.I = Boolean.valueOf(c34668lpi.r);
                c11775Soi.f102J = c34668lpi.s;
                c11775Soi.H = Long.valueOf(c34668lpi.t);
                c11775Soi.y = Long.valueOf(c34668lpi.h);
                c11775Soi.z = c34668lpi.i;
                c11775Soi.A = c34668lpi.j;
                c11775Soi.B = c34668lpi.k;
                c11775Soi.C = c34668lpi.l;
                if (c47402u80 == null) {
                    c11775Soi.P = null;
                } else {
                    c11775Soi.P = new C47402u80(c47402u80);
                }
                A53 a53 = c12407Toi.G;
                if (a53 != null) {
                    str5 = a53.a;
                } else {
                    str5 = null;
                }
                if (str5 != null) {
                    z = true;
                }
                c11775Soi.D = Boolean.valueOf(z);
                if (c34668lpi.u != null) {
                    d = Double.valueOf(l.longValue() / 1000);
                } else {
                    d = null;
                }
                c11775Soi.K = d;
                C7419Lrj c7419Lrj = c34668lpi.v;
                if (c7419Lrj != null) {
                    c11775Soi.k = c7419Lrj.a;
                    c11775Soi.L = Long.valueOf(c7419Lrj.c);
                    c11775Soi.M = Long.valueOf(c7419Lrj.b);
                }
                List list7 = c34668lpi.w;
                if (list7 != null) {
                    List<UUID> list8 = list7;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list8, 10));
                    for (UUID uuid : list8) {
                        arrayList4.add(AbstractC39604p2m.A0(uuid));
                    }
                    str6 = AbstractC48704uyj.d(arrayList4);
                } else {
                    str6 = null;
                }
                c11775Soi.l = str6;
                C6552Ki3 c6552Ki3 = c34668lpi.x;
                if (c6552Ki3 != null) {
                    bool = Boolean.valueOf(c6552Ki3.b);
                } else {
                    bool = null;
                }
                c11775Soi.O = bool;
                if (c6552Ki3 != null) {
                    enumC7184Li3 = c6552Ki3.a;
                }
                c11775Soi.N = enumC7184Li3;
                return c11775Soi;
            case 7:
                String str14 = (String) obj3;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        ?? next = it.next();
                        if (K1c.m(((C48303uii) next).c, str14)) {
                            c48303uii = next;
                        }
                    }
                }
                C48303uii c48303uii2 = c48303uii;
                if (c48303uii2 != null) {
                    C19410bum c19410bum = c48303uii2.b;
                    if (c19410bum == null) {
                        c51219wcf = new C51219wcf(str14);
                    } else {
                        c51219wcf = new C51219wcf(str14, c19410bum);
                    }
                    return new C32309kK0(c51219wcf, c48303uii2.f, c48303uii2.g, Integer.valueOf(AbstractC50324w26.y(str14)), c48303uii2.x, 0);
                }
                C32309kK0 c32309kK0 = (C32309kK0) obj4;
                C20525ce1 c20525ce1 = (C20525ce1) obj2;
                c20525ce1.e().d(C20525ce1.d(EnumC12750Ud1.f), 1L);
                c20525ce1.e().d(C20525ce1.d(EnumC12750Ud1.e), 1L);
                return c32309kK0;
            case 8:
                C53534y80 c53534y80 = (C53534y80) obj;
                InterfaceC38509oKd interfaceC38509oKd = (InterfaceC38509oKd) obj4;
                J70 j70 = (J70) interfaceC38509oKd;
                String str15 = j70.a().c;
                long longValue = ((Long) j70.m.getValue()).longValue();
                SyncServerConversationReason syncServerConversationReason = SyncServerConversationReason.RECEIVED_PUSH_NOTIFICATION;
                C6261Jw4 a = j70.a();
                ((C55182zCe) obj3).getClass();
                if (a.b) {
                    conversationType = ConversationType.USERCREATEDGROUP;
                } else {
                    conversationType = ConversationType.ONEONONE;
                }
                ConversationType conversationType2 = conversationType;
                UUID w0 = AbstractC39604p2m.w0(str15);
                C7901Mle c7901Mle = c53534y80.a;
                c7901Mle.getClass();
                Single d2 = COl.d(new SingleCreate(new C31447jle(w0, c7901Mle, conversationType2, longValue, syncServerConversationReason, (byte[]) obj2)), "NativeSessionWrapper:applyMessageOrSyncConversation");
                C50468w80 c50468w80 = new C50468w80(interfaceC38509oKd, 0);
                d2.getClass();
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(d2, c50468w80)), new CompletableFromSingle(((P90) c53534y80.f.get()).i(str15)));
            case 9:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) ((C45907t9d) obj4).a.get()).c((RAi) obj3, new C12407Toi(EnumC13062Upi.A1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.n = new Object();
                c6275Jwi.j = new SingleJust(new C16224Zpj(Collections.singletonList((C5126Ibd) obj)));
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, (EnumC15463Ykd) obj2, false, false, false, false, false, false, 126);
                return c6275Jwi.a();
            case 10:
                C51097wXe c51097wXe = (C51097wXe) obj;
                C54637yqj c54637yqj = (C54637yqj) obj3;
                Resources resources = (Resources) obj2;
                c51097wXe.s(C51097wXe.l3, new C6189Jt4(0, true, ((C15006Xrj) obj4).d.b));
                if (c54637yqj != null && (str9 = c54637yqj.c) != null && !K1c.m(str9, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    c51097wXe.s(C51097wXe.p3, Collections.singletonList(U2m.b));
                }
                if (c54637yqj != null && c54637yqj.b) {
                    str8 = String.format(resources.getString(R.string.opera_context_menu_secondary_text), Arrays.copyOf(new Object[]{c54637yqj.e, null}, 2));
                    str7 = c54637yqj.d;
                } else {
                    str7 = null;
                    str8 = null;
                }
                c51097wXe.s(C51097wXe.m3, new CTe(str7, str8, null, null, r7, false, false, false));
                return c51097wXe;
            case 11:
                return ((YFf) ((N90) obj).L0.getValue()).d((FYe) obj4, (AbstractC47715uKd) obj3, (C17353aZl) obj2);
            case 12:
                ((InterfaceC17747apj) obj).g((String) obj4, (C34208lX2) obj3, (GPm) obj2);
                return (Completable) c38218o8m;
            case 13:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C43020rGj c43020rGj = (C43020rGj) c11426Saf3.b;
                C26023gDk c26023gDk = (C26023gDk) ((AbstractC42716r4f) c11426Saf3.a).i();
                Maybe maybe = (Maybe) obj4;
                C49062vD1 c49062vD1 = (C49062vD1) obj3;
                C42927rD1 c42927rD1 = new C42927rD1(c49062vD1, c26023gDk);
                maybe.getClass();
                MaybeMap maybeMap = new MaybeMap(maybe, c42927rD1);
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
                if (c26023gDk != null && (interfaceC47910uSd2 = c26023gDk.a) != null) {
                    if (interfaceC47910uSd2 instanceof C34117lT7) {
                        str10 = ((C34117lT7) interfaceC47910uSd2).u;
                    } else if (interfaceC47910uSd2 instanceof C41261q7j) {
                        str10 = ((C41261q7j) interfaceC47910uSd2).e;
                    } else if (interfaceC47910uSd2 instanceof C3816Fzg) {
                        str10 = ((C3816Fzg) interfaceC47910uSd2).d.e;
                    }
                    storyChatShareHeaderDisplayInfo.c(str10);
                    if (c26023gDk != null && (interfaceC47910uSd = c26023gDk.a) != null) {
                        str12 = ODn.e(interfaceC47910uSd);
                    }
                    storyChatShareHeaderDisplayInfo.f(str12);
                    return new SingleMap(new MaybeToSingle(maybeMap, storyChatShareHeaderDisplayInfo), new P64(c26023gDk, (Uri) obj2, c43020rGj, c49062vD1, 8));
                }
                str10 = null;
                storyChatShareHeaderDisplayInfo.c(str10);
                if (c26023gDk != null) {
                    str12 = ODn.e(interfaceC47910uSd);
                }
                storyChatShareHeaderDisplayInfo.f(str12);
                return new SingleMap(new MaybeToSingle(maybeMap, storyChatShareHeaderDisplayInfo), new P64(c26023gDk, (Uri) obj2, c43020rGj, c49062vD1, 8));
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                String str16 = (String) obj3;
                return new SingleMap(((SId) ((MG4) obj4).c).l(str16), new C48043uY2(5, (C5393Im9) obj2, str16, ((Boolean) obj).booleanValue()));
            case 16:
                C47544uDh c47544uDh = (C47544uDh) obj4;
                return new ObservableMap(((Single) c47544uDh.y.getValue()).B(), new P64(c47544uDh, (InterfaceC34108lSm) obj3, (C30437j6d) obj2, (C13516Vid) obj, 11));
            case 17:
                return a(((Boolean) obj).booleanValue());
            case 18:
                return a(((Boolean) obj).booleanValue());
            case 19:
                C33761lEk c33761lEk = (C33761lEk) obj;
                C54712ytj c54712ytj = (C54712ytj) obj4;
                Single single = (Single) obj3;
                c54712ytj.getClass();
                C51645wtj c51645wtj = new C51645wtj(c54712ytj, (String) obj2, 1);
                single.getClass();
                c33761lEk.d(AbstractC32332kKn.g(new SingleMap(single, c51645wtj).B()));
                return c33761lEk;
            case 20:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                ((C36880nGj) obj4).r().getClass();
                return new AGd(C37864nuj.a((InterfaceC26945gpa) c11426Saf4.a, (C49331vNk) c11426Saf4.b, (String) obj3, (EnumC13062Upi) obj2), MetricsMessageType.SNAP_PRO_SNAP_SHARE);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    Observable A = ((InterfaceC47306u44) obj4).A(EnumC45204sh9.K0);
                    C41015py c41015py = C41015py.c;
                    A.getClass();
                    return new ObservableMap(new ObservableMap(A, c41015py), new C54012yR7(13, (InterfaceC51693wvi) obj3, (C42550qy) obj2));
                }
                return new ObservableJust(B0.a);
            case 22:
                Observables observables = Observables.a;
                return Observable.l((Observable) obj4, (Observable) obj3, new C33750lE9(12, (C7683Mci) obj, (C17921awi) obj2));
            case 23:
                List list9 = (List) obj;
                C27178gyi c27178gyi = (C27178gyi) obj4;
                String str17 = (String) obj3;
                if (list9.isEmpty()) {
                    c27178gyi.getClass();
                    return Dwn.b(A35.a(c27178gyi.a, AbstractC26850glf.d(str17), 2, Integer.valueOf((int) R.string.send_to_spotlight_new_topic), null, 8));
                }
                Set<C32826kda> set7 = (Set) obj2;
                c27178gyi.getClass();
                ArrayList arrayList5 = new ArrayList(ED3.L1(set7, 10));
                for (C32826kda c32826kda : set7) {
                    arrayList5.add(c32826kda.a);
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : list9) {
                    if (!arrayList5.contains(((C46647tdi) obj6).b)) {
                        arrayList6.add(obj6);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it2 = arrayList6.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (!arrayList5.contains(((C46647tdi) next2).b)) {
                        arrayList7.add(next2);
                    }
                }
                ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it3 = arrayList7.iterator();
                boolean z5 = true;
                int i6 = 0;
                while (it3.hasNext()) {
                    Object next3 = it3.next();
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C46647tdi c46647tdi = (C46647tdi) next3;
                        if (K1c.m(c46647tdi.b, AbstractC26850glf.d(str17))) {
                            z5 = false;
                        }
                        if (i6 == arrayList6.size() - 1) {
                            i2 = 2;
                        } else {
                            i2 = 0;
                        }
                        arrayList8.add(A35.a(c27178gyi.a, c46647tdi.b, i2, null, Integer.valueOf(c46647tdi.c), 4));
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                List u3 = ID3.u3(arrayList8);
                C53471y5c c53471y5c = new C53471y5c(u3);
                if (z5) {
                    if (u3.size() == 0) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    return new S10(Dwn.b(A35.a(c27178gyi.a, AbstractC26850glf.d(str17), i, Integer.valueOf((int) R.string.send_to_spotlight_new_topic), null, 8)), c53471y5c);
                }
                return c53471y5c;
            case 24:
                List list10 = (List) obj;
                C7262Ll7 c7262Ll7 = (C7262Ll7) obj4;
                List<X87> list11 = (List) obj2;
                ArrayList arrayList9 = new ArrayList(ED3.L1(list11, 10));
                for (X87 x87 : list11) {
                    arrayList9.add(x87.a);
                }
                List<X87> list12 = (List) obj3;
                ArrayList arrayList10 = new ArrayList(ED3.L1(list12, 10));
                for (X87 x872 : list12) {
                    arrayList10.add(x872.a);
                }
                c7262Ll7.getClass();
                List<String> list13 = list10;
                ArrayList arrayList11 = new ArrayList(ED3.L1(list13, 10));
                for (String str18 : list13) {
                    arrayList11.add(new C19770c97(str18, 1));
                }
                int size = arrayList11.size();
                Y87 y87 = c7262Ll7.c;
                y87.c().h(EnumC53016xn7.b, size);
                Set<String> j3 = ID3.j3(arrayList9, list13);
                ArrayList arrayList12 = new ArrayList(ED3.L1(j3, 10));
                for (String str19 : j3) {
                    arrayList12.add(new C19770c97(str19, 3));
                }
                if (!arrayList12.isEmpty()) {
                    y87.c().h(EnumC53016xn7.c, arrayList12.size());
                }
                ArrayList arrayList13 = new ArrayList(ED3.L1(arrayList10, 10));
                Iterator it4 = arrayList10.iterator();
                while (it4.hasNext()) {
                    arrayList13.add(new C19770c97((String) it4.next(), 2));
                }
                if (!arrayList13.isEmpty()) {
                    y87.c().h(EnumC53016xn7.d, arrayList13.size());
                }
                return ID3.Y2(arrayList13, ID3.Y2(arrayList12, arrayList11));
            case 25:
                b((C35052m51) obj);
                return c38218o8m;
            case 26:
                b((C35052m51) obj);
                return c38218o8m;
            case 27:
                return ((InterfaceC21695dP) obj).f((Activity) obj4, (C6369Kag) obj3, (String) obj2);
            case 28:
                HKa hKa = (HKa) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) hKa.b;
                List list14 = ((C44380s9j) obj4).c;
                int i8 = hKa.a;
                if (list14 != null && list14.contains(Integer.valueOf(i8))) {
                    return ObservableEmpty.a;
                }
                Map map = (Map) obj3;
                if (!map.containsKey(Integer.valueOf(i8))) {
                    return new ObservableJust(c5126Ibd);
                }
                GR2 gr2 = (GR2) map.get(Integer.valueOf(i8));
                boolean h = OFn.h(c5126Ibd.i().a.intValue());
                C42119qgi l2 = c5126Ibd.l();
                if (gr2 != null && (c11426Saf2 = gr2.b) != null) {
                    valueOf = Long.valueOf(((Number) c11426Saf2.a).longValue());
                } else {
                    valueOf = Integer.valueOf(l2.e());
                }
                Number number = valueOf;
                if (gr2 != null && (c11426Saf = gr2.b) != null) {
                    valueOf2 = Long.valueOf(((Number) c11426Saf.b).longValue());
                } else {
                    valueOf2 = Integer.valueOf(l2.c());
                }
                Number number2 = valueOf2;
                TD2 i9 = c5126Ibd.i();
                i9.F = AbstractC55790zbb.g("DIRECTOR_MODE", "TIMELINE");
                if (h) {
                    i9.u = Long.valueOf(number2.longValue());
                }
                C41586qKj c41586qKj = (C41586qKj) obj2;
                return new SingleMap(((C12737Ucd) c41586qKj.b).k(c41586qKj.f, c5126Ibd), new C34621lnl(h, number, number2, l2, i9, 1)).B();
            default:
                C48794v28 c48794v28 = ((EP9) obj).a.j;
                Uri f = AbstractC13577Vl.f(c48794v28.b, c48794v28.c, c48794v28.d);
                C23126eKj c23126eKj = (C23126eKj) obj4;
                if (c23126eKj != null && (c47260u28 = c23126eKj.e) != null) {
                    str11 = c47260u28.b;
                }
                if (str11 == null) {
                    str11 = "";
                }
                long j = c23126eKj.b;
                int ordinal = ((EnumC13062Upi) obj3).ordinal();
                if (ordinal != 8) {
                    if (ordinal != 11) {
                        k9f = K9f.CHAT;
                    } else {
                        k9f = K9f.CHAT_FEED_REPLY;
                    }
                } else {
                    k9f = K9f.CHAT_FEED_DTTR;
                }
                C6275Jwi c6275Jwi2 = (C6275Jwi) ((InterfaceC3113Ewi) obj2);
                c6275Jwi2.A = new M8e(j, f, c23126eKj.c, c23126eKj.d, 0, null, null, k9f, new PickerMediaInfo(str11, false), false);
                return c6275Jwi2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, X5] */
    public final void b(C35052m51 c35052m51) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 25:
                String str = (String) obj3;
                if (str != null) {
                    ?? obj4 = new Object();
                    obj4.a = str;
                    c35052m51.g(obj4, new C43223rP((SingleEmitter) obj2, (List) obj, 1));
                    return;
                }
                throw new IllegalArgumentException("Product type must be set");
            default:
                ((C53956yP) obj).a.l(EnumC50628wEa.t, c35052m51.e((Activity) obj3, (C45795t51) obj2));
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        K9f k9f;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 1:
                C9161Ol9 c9161Ol9 = (C9161Ol9) c11426Saf.b;
                ((Function1) obj2).invoke(c9161Ol9.c);
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((C11011Rj9) obj).c.get();
                int intValue = ((Number) ((C29281iLd) c11426Saf.a).t0.getValue()).intValue();
                C0995Bne c0995Bne = (C0995Bne) obj3;
                C2180Dk9 c2180Dk9 = new C2180Dk9();
                ID3.L2(c9161Ol9.a, "~", null, null, null, 62);
                c2180Dk9.f = ID3.L2(c9161Ol9.b, "~", null, null, null, 62);
                c2180Dk9.i = Long.valueOf(c9161Ol9.f);
                c2180Dk9.j = Long.valueOf(c9161Ol9.g);
                c2180Dk9.k = Long.valueOf(c9161Ol9.h);
                c2180Dk9.g = Long.valueOf(c9161Ol9.d);
                c2180Dk9.h = Long.valueOf(c9161Ol9.e);
                boolean z = c9161Ol9.i;
                NCc z0 = c0995Bne.e.c.z0();
                EnumC18899ba8 enumC18899ba8 = null;
                if (K1c.m(z0, C29391iQ1.y0)) {
                    k9f = K9f.CAMERA;
                } else if (K1c.m(z0, C45162sfg.h)) {
                    k9f = K9f.PROFILE;
                } else if (K1c.m(z0, C6048Jn7.y0)) {
                    k9f = K9f.DISCOVER_FEED;
                } else if (K1c.m(z0, K7k.y0)) {
                    k9f = K9f.SPOTLIGHT_FEED;
                } else if (K1c.m(z0, C29230iJc.y0)) {
                    k9f = K9f.MAP;
                } else if (K1c.m(z0, PHi.g)) {
                    k9f = K9f.SETTINGS;
                } else {
                    C46736th9.f.getClass();
                    if (K1c.m(z0, C46736th9.h)) {
                        k9f = K9f.ADD_FRIENDS;
                    } else if (K1c.m(z0, C1967Dbi.g)) {
                        k9f = K9f.SEARCH;
                    } else if (K1c.m(z0, C43249rQ1.y0)) {
                        k9f = K9f.CHAT;
                    } else {
                        k9f = null;
                    }
                }
                c2180Dk9.n = k9f;
                InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
                if (interfaceC2235Dme instanceof InterfaceC31169ja8) {
                    enumC18899ba8 = ((InterfaceC31169ja8) interfaceC2235Dme).b();
                } else if (!c0995Bne.h) {
                    int ordinal = c0995Bne.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4 && ordinal != 5) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC18899ba8 = EnumC18899ba8.SWIPE_UP;
                                }
                            } else {
                                enumC18899ba8 = EnumC18899ba8.SWIPE_DOWN;
                            }
                        } else {
                            enumC18899ba8 = EnumC18899ba8.SWIPE_LEFT;
                        }
                    } else {
                        enumC18899ba8 = EnumC18899ba8.SWIPE_RIGHT;
                    }
                }
                c2180Dk9.m = enumC18899ba8;
                c2180Dk9.l = ID3.L2(ID3.m3(c9161Ol9.j, intValue), "~", null, null, null, 62);
                interfaceC39107oj1.h(c2180Dk9);
                return;
            default:
                C9161Ol9 c9161Ol92 = (C9161Ol9) c11426Saf.b;
                c9161Ol92.k = (NCc) obj3;
                ((Function1) obj2).invoke(c9161Ol92.c);
                int intValue2 = ((Number) ((C29281iLd) c11426Saf.a).t0.getValue()).intValue();
                C4079Gk9 c4079Gk9 = new C4079Gk9();
                ID3.L2(c9161Ol92.a, "~", null, null, null, 62);
                c4079Gk9.f = ID3.L2(c9161Ol92.b, "~", null, null, null, 62);
                c4079Gk9.i = Long.valueOf(c9161Ol92.f);
                c4079Gk9.j = Long.valueOf(c9161Ol92.g);
                c4079Gk9.k = Long.valueOf(c9161Ol92.h);
                c4079Gk9.g = Long.valueOf(c9161Ol92.d);
                c4079Gk9.h = Long.valueOf(c9161Ol92.e);
                c4079Gk9.l = String.valueOf(c9161Ol92.k);
                boolean z2 = c9161Ol92.i;
                c4079Gk9.m = ID3.L2(ID3.m3(c9161Ol92.j, intValue2), "~", null, null, null, 62);
                ((InterfaceC39107oj1) ((C11011Rj9) obj).c.get()).h(c4079Gk9);
                return;
        }
    }

    public C39514oz8(C7262Ll7 c7262Ll7, ArrayList arrayList, ArrayList arrayList2) {
        this.a = 24;
        this.b = c7262Ll7;
        this.d = arrayList;
        this.c = arrayList2;
    }
}
