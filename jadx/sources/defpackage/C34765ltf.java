package defpackage;

import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileType;
import com.snap.profile.ui.UnifiedProfilePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: ltf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34765ltf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34765ltf(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 11:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((C51188wb9) obj).e);
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), (C37795ns0) ((LB0) obj).g);
        }
    }

    public final void d() {
        Completable completable;
        int i;
        Integer num = null;
        switch (this.d) {
            case 0:
                C36300mtf c36300mtf = (C36300mtf) this.e;
                C3632Fs0 c3632Fs0 = c36300mtf.g;
                c36300mtf.G0 = null;
                return;
            case 1:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 24:
            case 25:
            case 27:
            default:
                C20864crh c20864crh = (C20864crh) this.e;
                C45460srh c45460srh = (C45460srh) this.f;
                C9425Ow8 c9425Ow8 = ((C13716Vqh) ((InterfaceC13085Uqh) c20864crh.b().o().i())).b;
                String str = c45460srh.a;
                EnumC54660yrh enumC54660yrh = c45460srh.b;
                long j = enumC54660yrh.b;
                String name = enumC54660yrh.a.name();
                int i2 = c45460srh.d;
                c9425Ow8.getClass();
                ((C19506byj) c9425Ow8.a).c(580498743, "INSERT INTO RtusEvent (\n    eventId,\n    productUniqueCode,\n    teamName,\n    clientTsMillis,\n    payloadId,\n    protoPayload\n)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C33911lKk(str, j, name, c45460srh.c, i2, c45460srh.e));
                c9425Ow8.b(580498743, C30066irh.i);
                C25796g4i c25796g4i = c20864crh.e;
                c25796g4i.getClass();
                UMd L0 = T73.L0(EnumC46993trh.h, "product", enumC54660yrh.name());
                L0.b("payload_id", String.valueOf(i2));
                c25796g4i.a.d(L0, 1L);
                int i3 = AbstractC23933erh.a;
                C20864crh c20864crh2 = (C20864crh) this.e;
                EnumC54660yrh enumC54660yrh2 = ((C45460srh) this.f).b;
                synchronized (c20864crh2) {
                    long d = c20864crh2.d(enumC54660yrh2);
                    C56193zrh n = c20864crh2.c.n(enumC54660yrh2);
                    if (n != null) {
                        i = n.d;
                    } else {
                        i = 1000000;
                    }
                    long j2 = i;
                    if (d > j2) {
                        c20864crh2.f(enumC54660yrh2, d - j2);
                    }
                }
                return;
            case 2:
                C52137xDc c52137xDc = (C52137xDc) this.e;
                c52137xDc.d.t(c52137xDc.b, (String) this.f);
                return;
            case 3:
                C52137xDc c52137xDc2 = (C52137xDc) this.e;
                c52137xDc2.d.x(c52137xDc2.b, (ByteBuffer) this.f);
                return;
            case 4:
                XDe xDe = (XDe) this.e;
                xDe.f.y(xDe.a.getString(R.string.action_menu_notification_settings), (List) this.f, Boolean.TRUE, xDe.a.getString(R.string.action_menu_done));
                return;
            case 5:
                XDe xDe2 = (XDe) this.e;
                InterfaceC5203Ieg interfaceC5203Ieg = xDe2.d;
                SJd sJd = xDe2.b;
                String str2 = sJd.a;
                String str3 = sJd.e;
                JLj jLj = sJd.c;
                Long l = ((EEe) this.f).g;
                C52164xEe c52164xEe = new C52164xEe(str2, str3, jLj, l);
                K9f k9f = xDe2.h;
                C12790Ueg c12790Ueg = (C12790Ueg) interfaceC5203Ieg;
                E04 e04 = (E04) c12790Ueg.D0.get();
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                }
                c12790Ueg.k.b(new SingleFlatMapCompletable(e04.a.c(EnumC23047eHf.J0).S(), new C31095jX6(e04, str3, num, new C14501Wx2(16, c12790Ueg, c52164xEe), k9f, 2)).subscribe());
                return;
            case 6:
                ((Function0) this.e).invoke();
                XDe.a((XDe) this.f);
                return;
            case 7:
                C0671Ba9 c0671Ba9 = ((M11) this.e).e;
                C20218cR9 c20218cR9 = (C20218cR9) this.f;
                ((C32587kTd) c0671Ba9.A0.get()).m(c20218cR9.a, c20218cR9.b, P8a.PRIVATE, null);
                return;
            case 8:
                List list = (List) this.e;
                int size = list.size();
                M11 m11 = (M11) this.f;
                if (size == 1) {
                    ((C32587kTd) m11.e.A0.get()).m(((C20218cR9) ID3.D2(list)).a, ((C20218cR9) ID3.D2(list)).b, P8a.PRIVATE, null);
                    return;
                }
                Function2 function2 = (Function2) m11.g;
                List<C20218cR9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C20218cR9 c20218cR92 : list2) {
                    arrayList.add(new C15879Zbj(m11.c.getString(R.string.action_menu_story_leave_story, c20218cR92.b), 2, null, new C34765ltf(7, m11, c20218cR92), 28));
                }
                function2.invoke(null, arrayList);
                return;
            case 9:
                C0671Ba9 c0671Ba92 = ((C13881Vxe) this.e).d;
                CompletableConcatIterable b = ((C26721gga) c0671Ba92.f.get()).b((C36805nDj) this.f);
                C41383qCg c41383qCg = c0671Ba92.h;
                new CompletableSubscribeOn(new CompletableObserveOn(b, c41383qCg.m()), c41383qCg.q()).subscribe(new C55920zgi(20, c0671Ba92), new C51164wa9(c0671Ba92, 3), c0671Ba92.E0);
                return;
            case 13:
                C10283Qfe c10283Qfe = (C10283Qfe) this.e;
                C31337jh4 c31337jh4 = c10283Qfe.a;
                c31337jh4.getClass();
                if (((HostSurface) this.f).a() != ProfileType.PrivateProfile) {
                    completable = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC10916Rfe(c31337jh4, 0)), new C24459fCh(27, c31337jh4)), ((C41383qCg) c31337jh4.d).m());
                } else {
                    completable = CompletableEmpty.a;
                }
                c10283Qfe.b.b(completable.subscribe(C9649Pfe.a, new LNm(8, c10283Qfe)));
                return;
            case 16:
                ((C1529Cjg) this.e).t().a(((C28211heg) this.f).f);
                return;
            case 17:
                if (((RetentionActionSheetType) this.e) != RetentionActionSheetType.TWENTY_FOUR_HOUR_SNAP_TOGGLE) {
                    ((Function0) this.f).invoke();
                    return;
                }
                return;
            case 18:
                ((C52851xgg) this.e).t().a(((C18138b59) this.f).b.a);
                return;
            case 19:
                ((C43578rdg) this.e).t().a(((C45113sdg) this.f).i.a);
                return;
            case 20:
                ((C43578rdg) this.e).t().a(((C36608n5m) this.f).a);
                return;
            case 21:
                ((C2162Djg) this.e).t().a(((C25368fng) this.f).f.d);
                return;
            case 22:
                ((C4061Gjg) this.e).t().a(((C45360sng) this.f).y0.a);
                return;
            case 23:
                ((C4061Gjg) this.e).t().a(((C36608n5m) this.f).a);
                return;
            case 26:
                C14395Wsg c14395Wsg = (C14395Wsg) this.e;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) this.f;
                c14395Wsg.getClass();
                if (interfaceC34108lSm.J().a == 18) {
                    C3648Fsg f = interfaceC34108lSm.J().f();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14580Xa9(4, f, c14395Wsg));
                    C41383qCg c41383qCg2 = c14395Wsg.i;
                    AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg2.e()), c41383qCg2.m()), new C14418Wtf(27, f, c14395Wsg)), c14395Wsg.h);
                    return;
                }
                return;
            case 28:
                if (K1c.m((AbstractC43935rs0) this.e, C1528Cjf.L0)) {
                    C20864crh c20864crh3 = (C20864crh) this.f;
                    c20864crh3.a.deleteDatabase("rtus.db");
                    c20864crh3.e.a.h(EnumC46993trh.D0, 1L);
                    int i4 = AbstractC23933erh.a;
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                d();
                return c38218o8m;
            case 1:
                C31973k6e c31973k6e = (C31973k6e) obj;
                return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC45894t90((String) obj2, 13)), new C49573vXm(c31973k6e, 1)), new C49573vXm(c31973k6e, 2));
            case 2:
                d();
                return c38218o8m;
            case 3:
                d();
                return c38218o8m;
            case 4:
                d();
                return c38218o8m;
            case 5:
                d();
                return c38218o8m;
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
            default:
                d();
                return c38218o8m;
            case 11:
                return b();
            case 12:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((G7a) obj).f);
            case 13:
                d();
                return c38218o8m;
            case 14:
                return b();
            case 15:
                return new C18101b3m((InterfaceC6857Kug) obj2, ((C9726Pig) obj).c);
            case 16:
                d();
                return c38218o8m;
            case 17:
                d();
                return c38218o8m;
            case 18:
                d();
                return c38218o8m;
            case 19:
                d();
                return c38218o8m;
            case 20:
                d();
                return c38218o8m;
            case 21:
                d();
                return c38218o8m;
            case 22:
                d();
                return c38218o8m;
            case 23:
                d();
                return c38218o8m;
            case 24:
                N7m n7m = (N7m) ((InterfaceC6857Kug) obj2).get();
                UnifiedProfilePresenter unifiedProfilePresenter = (UnifiedProfilePresenter) obj;
                return new M7m(n7m.a, n7m.b, unifiedProfilePresenter.m3().y0, unifiedProfilePresenter.n3(), n7m.c, unifiedProfilePresenter.i, unifiedProfilePresenter.l3());
            case 25:
                return new ObservableMap(((C14751Xh9) ((InterfaceC9694Ph9) ((InterfaceC6857Kug) obj2).get())).a(), new C0774Bee(12, (C44775sPg) obj));
            case 26:
                d();
                return c38218o8m;
            case 27:
                C20864crh c20864crh = (C20864crh) obj2;
                EnumC54660yrh enumC54660yrh = (EnumC54660yrh) obj;
                boolean booleanValue = ((Boolean) c20864crh.d.k.getValue()).booleanValue();
                QZf qZf = c20864crh.c;
                if (booleanValue) {
                    L06 o = c20864crh.b().o();
                    C9425Ow8 c9425Ow8 = ((C13716Vqh) ((InterfaceC13085Uqh) c20864crh.b().o().i())).b;
                    long j = enumC54660yrh.b;
                    long p = qZf.p(enumC54660yrh);
                    c9425Ow8.getClass();
                    list = o.h(new C25469frh(c9425Ow8, j, p, new C14058Wel(C31600jrh.e, 22), 0));
                } else {
                    L06 o2 = c20864crh.b().o();
                    C9425Ow8 c9425Ow82 = ((C13716Vqh) ((InterfaceC13085Uqh) c20864crh.b().o().i())).b;
                    long j2 = enumC54660yrh.b;
                    long p2 = qZf.p(enumC54660yrh);
                    c9425Ow82.getClass();
                    List<B88> h = o2.h(new C25469frh(c9425Ow82, j2, p2, new C14058Wel(C31600jrh.f, 23), 1));
                    ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                    for (B88 b88 : h) {
                        arrayList.add(new A88(b88.a, b88.c, b88.d, b88.b, b88.e));
                    }
                    list = arrayList;
                }
                long size = list.size();
                C25796g4i c25796g4i = c20864crh.e;
                c25796g4i.getClass();
                c25796g4i.a.f(T73.L0(EnumC46993trh.X, "product", enumC54660yrh.name()), size);
                int i2 = AbstractC23933erh.a;
                if (!list.isEmpty()) {
                    AbstractC50324w26.d0(c20864crh.g.c(EnumC40400pZ5.Y), new RunnableC15613Yqh(c20864crh, enumC54660yrh, list, 0), c20864crh.h);
                }
                List<A88> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (A88 a88 : list2) {
                    C31384jj1 c31384jj1 = new C31384jj1();
                    c31384jj1.d = a88.c;
                    int i3 = c31384jj1.a;
                    c31384jj1.b = (int) a88.d;
                    c31384jj1.a = i3 | 5;
                    byte[] bArr = a88.e;
                    bArr.getClass();
                    c31384jj1.c = bArr;
                    c31384jj1.a |= 2;
                    String str = a88.b;
                    str.getClass();
                    c31384jj1.e = str;
                    c31384jj1.a |= 8;
                    arrayList2.add(c31384jj1);
                }
                return arrayList2;
            case 28:
                d();
                return c38218o8m;
        }
    }
}
