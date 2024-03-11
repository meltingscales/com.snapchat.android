package defpackage;

import android.content.Context;
import android.location.Geocoder;
import com.snap.chat_reply.ChatReplyComposeView;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.client.messaging.DataWipeCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: pI8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39990pI8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39990pI8(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Single b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                return new SingleCache(((InterfaceC29877ik3) ((C8265Nai) obj).a.get()).w(EnumC1650Cod.p4, AbstractC6601Kk3.a));
            default:
                return new SingleCache(new SingleResumeNext(((InterfaceC29877ik3) ((K43) obj).c.get()).x(EnumC21561dJd.t1, new C22735e53(), AbstractC6601Kk3.a), J43.d));
        }
    }

    public final Boolean d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                C37123nQf a = ((C46330tQf) ((C38416oGk) ((EEl) obj).h.get()).d.get()).a();
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.Y1;
                Boolean bool = Boolean.TRUE;
                a.f(enumC1650Cod, bool);
                a.a();
                return bool;
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C22974eEh) obj).b.get()).a(EnumC1650Cod.E4));
        }
    }

    public final String f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                String str = ((C32103kBj) ((C26627gce) obj).e.get()).a;
                if (str != null) {
                    return str;
                }
                throw new IllegalStateException("Unable to retrieve User ID");
            default:
                String str2 = ((C7679Mce) obj).d.a;
                if (str2 != null) {
                    return str2;
                }
                throw new IllegalStateException("Unable to retrieve User ID");
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                OperaHostView operaHostView = (OperaHostView) obj;
                operaHostView.d = F1c.c;
                GVe gVe = operaHostView.e;
                if (gVe != null) {
                    gVe.j();
                    return;
                }
                return;
            case 12:
                ((InterfaceC51860x2a) ((C19934cFl) obj).g.get()).h(EnumC54756yvd.N3, 1L);
                return;
            case 21:
                ((DataWipeCallback) obj).onSuccess();
                return;
            default:
                C48864v53 c48864v53 = (C48864v53) obj;
                ChatReplyComposeView chatReplyComposeView = c48864v53.d;
                if (chatReplyComposeView != null) {
                    chatReplyComposeView.post(new RunnableC47330u53(c48864v53, 0));
                    return;
                }
                return;
        }
    }

    public final Set h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 18:
                TreeMap treeMap = new TreeMap(new C21099d11(0));
                treeMap.putAll((Map) ((InterfaceC52871xhb) ((IOj) obj).d).getValue());
                return treeMap.keySet();
            default:
                TreeMap treeMap2 = new TreeMap(new C21099d11(1));
                treeMap2.putAll((Map) ((InterfaceC52871xhb) ((TOj) obj).d).getValue());
                return treeMap2.keySet();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (NI8) obj;
            case 1:
                return (C30691jGh) obj;
            case 2:
                return new C0454Ar8(25, (C33253kud) obj);
            case 3:
                return f();
            case 4:
                return f();
            case 5:
                SIg sIg = (SIg) obj;
                return sIg.c.a(sIg.k);
            case 6:
            default:
                return b();
            case 7:
                C11426Saf[] c11426SafArr = new C11426Saf[5];
                DZ5 dz5 = DZ5.a;
                List<String> list = FZ5.k;
                FZ5 fz5 = (FZ5) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str : list) {
                    arrayList.add(new SimpleDateFormat(str, fz5.b));
                }
                c11426SafArr[0] = new C11426Saf(dz5, arrayList);
                DZ5 dz52 = DZ5.b;
                List<String> list2 = FZ5.l;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (String str2 : list2) {
                    arrayList2.add(new SimpleDateFormat(str2, fz5.b));
                }
                c11426SafArr[1] = new C11426Saf(dz52, arrayList2);
                DZ5 dz53 = DZ5.c;
                List<String> list3 = FZ5.m;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (String str3 : list3) {
                    arrayList3.add(new SimpleDateFormat(str3, fz5.b));
                }
                c11426SafArr[2] = new C11426Saf(dz53, arrayList3);
                DZ5 dz54 = DZ5.d;
                List<String> list4 = FZ5.n;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
                for (String str4 : list4) {
                    arrayList4.add(new SimpleDateFormat(str4, fz5.b));
                }
                c11426SafArr[3] = new C11426Saf(dz54, arrayList4);
                DZ5 dz55 = DZ5.e;
                List<String> list5 = FZ5.o;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list5, 10));
                for (String str5 : list5) {
                    arrayList5.add(new SimpleDateFormat(str5, fz5.b));
                }
                c11426SafArr[4] = new C11426Saf(dz55, arrayList5);
                return ED3.Q1(c11426SafArr);
            case 8:
                return b();
            case 9:
                return Integer.valueOf(((HHg) obj).H());
            case 10:
                g();
                return c38218o8m;
            case 11:
                return d();
            case 12:
                g();
                return c38218o8m;
            case 13:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                return new File(((C30168ivk) ((OM0) obj).a.get()).c(), "memories-backup-error.txt");
            case 14:
                try {
                    if (Geocoder.isPresent()) {
                        return new Geocoder((Context) ((C52921xjc) obj).b);
                    }
                } catch (NullPointerException unused) {
                }
                return null;
            case 15:
                return (InterfaceC47306u44) ((InterfaceC6857Kug) ((U5k) obj).c).get();
            case 16:
                C48890v64 c48890v64 = (C48890v64) obj;
                NJ6 nj6 = (NJ6) c48890v64.a.get();
                return new OJ6(nj6.a, nj6.b, nj6.c, nj6.d, B7d.k, c48890v64.c, true, nj6.e);
            case 17:
                return d();
            case 18:
                return h();
            case 19:
                return h();
            case 20:
                ZB8 zb8 = (ZB8) obj;
                C27105gvk c27105gvk = (C27105gvk) zb8.j.get();
                return new CompletableCache(new CompletableFromSingle(new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleDoOnSubscribe(C7901Mle.f(zb8.b, Long.MAX_VALUE, ((Number) zb8.X.e.getValue()).intValue(), null, 12), new N14(c27105gvk, 7)), new C27198gzd(8, c27105gvk, zb8)), zb8.y0.q()), new C41186q4j(zb8, Integer.MAX_VALUE, 17))).l(C22807e80.B0).j(YB8.a));
            case 21:
                g();
                return c38218o8m;
            case 22:
                return AbstractC21129d26.O0(((Z90) obj).h.q(), 1);
            case 23:
                return ((InterfaceC41152q3a) ((C42892rBg) obj).a.get()).g(SVg.a(PMg.class));
            case 24:
                WGd wGd = (WGd) obj;
                InterfaceC6857Kug interfaceC6857Kug = wGd.c;
                InterfaceC6857Kug interfaceC6857Kug2 = wGd.a;
                C41383qCg c41383qCg = wGd.i;
                InterfaceC6857Kug interfaceC6857Kug3 = wGd.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("MessageListConfigCache:getConfigs");
                try {
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(Observable.m(AbstractC55790zbb.y0(AbstractC8244Mzk.l(new SingleMap(((InterfaceC47306u44) ((C27553hDh) wGd.j.get()).a.get()).z(EnumC29085iDh.d), T60.y0).B(), "MessageListConfigCache", "savedSnapsConfiguration~chatTooltipEnabled"), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC21561dJd.S0), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC21561dJd.c1), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC18826bX7.b), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC18826bX7.Y), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC18826bX7.Z), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC21561dJd.o1), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC21561dJd.D1), ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC21561dJd.E1)), new TGd(1)), c41383qCg.q());
                    ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(Observable.m(AbstractC55790zbb.y0(AbstractC8244Mzk.l(((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC9254Op4.V0), "MessageListConfigCache", "configProvider~PSA_MAX_VISIBLE_ACTIONS"), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC9254Op4.W0), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC9254Op4.X0), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC9254Op4.Y0), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC21561dJd.O0), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC21561dJd.N0), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC21561dJd.F1), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC21561dJd.G1), ((InterfaceC47306u44) interfaceC6857Kug3.get()).F(EnumC21561dJd.H1)), new TGd(2)), c41383qCg.q());
                    ObservableSubscribeOn observableSubscribeOn3 = new ObservableSubscribeOn(Observable.m(Collections.singletonList(((InterfaceC47306u44) interfaceC6857Kug3.get()).l(EnumC21561dJd.I1)), new TGd(3)), c41383qCg.q());
                    EnumC9254Op4 enumC9254Op4 = EnumC9254Op4.N0;
                    C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                    SingleFromCallable w = ((InterfaceC29877ik3) interfaceC6857Kug2.get()).w(enumC9254Op4, c10668Qv8);
                    Single I = ((InterfaceC29877ik3) interfaceC6857Kug2.get()).I(EnumC9254Op4.O0, c10668Qv8);
                    Single I2 = ((InterfaceC29877ik3) interfaceC6857Kug2.get()).I(EnumC9254Op4.P0, c10668Qv8);
                    Observable T = ((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC21561dJd.d1).T(new C50493w90(25, wGd), false);
                    C55662zW3 c55662zW3 = C55662zW3.c;
                    SingleCache singleCache = ((C50919wQ4) wGd.e.get()).a;
                    singleCache.getClass();
                    ObservableCache c = new ObservableSubscribeOn(new ObservableSubscribeOn(Observable.m(AbstractC55790zbb.y0(AbstractC8244Mzk.l(((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).c.B(), "MessageListConfigCache", "messagingConfigSnapshot"), AbstractC8244Mzk.l(observableSubscribeOn, "MessageListConfigCache", "booleanObservables"), AbstractC8244Mzk.l(observableSubscribeOn2, "MessageListConfigCache", "intObservables"), AbstractC8244Mzk.l(observableSubscribeOn3, "MessageListConfigCache", "floatObservables"), AbstractC8244Mzk.l(w.B(), "MessageListConfigCache", "teamSnapchatPsaDuration"), AbstractC8244Mzk.l(I.B(), "MessageListConfigCache", "renderPsaAsynchronously"), AbstractC8244Mzk.l(((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).a.B(), "MessageListConfigCache", "messagingConfigSnapshot:coreConfig"), T, AbstractC8244Mzk.l(I2.B(), "MessageListConfigCache", "setImageSizeHint"), AbstractC8244Mzk.l(new SingleMap(singleCache, c55662zW3).B(), "MessageListConfigCache", "customColorConfig")), TGd.b), c41383qCg.q()).M(UGd.a), c41383qCg.e()).c(16);
                    c41336qAj.b();
                    return c;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 25:
                return C49723ve1.f((C49723ve1) obj).a(C42054qe1.q);
            case 26:
                return ((InterfaceC3824Ga0) obj).t();
            case 27:
                Y58 y58 = (Y58) obj;
                return y58.f.q().k(new RunnableC44658sKm(10, y58), 500L, TimeUnit.MILLISECONDS);
            case 28:
                g();
                return c38218o8m;
        }
    }
}
