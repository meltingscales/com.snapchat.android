package defpackage;

import android.content.Intent;
import android.view.View;
import com.composer.send_to_lists.SendToListEditMenuView;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mini_send_to.CompositeEntityId;
import com.snap.modules.mini_send_to.EntityType;
import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: grh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27002grh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27002grh(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [Pwn, java.lang.Object] */
    public final void a(InterfaceC3113Ewi interfaceC3113Ewi) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                AbstractC37008nLm.x(obj);
                throw null;
            case 10:
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                WVh wVh = (WVh) obj;
                c6275Jwi.q = new C38475oJ4(null, null, null, null, null, wVh.a, wVh.d, wVh.b, wVh.c, null, null, null, null, null, null, null, null, false, null, 0L, null, 2096671);
                return;
            default:
                C6275Jwi c6275Jwi2 = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi2.f = EnumC3746Fwi.e;
                c6275Jwi2.h = new C4259Gri(c50277w08, new SingleJust(Collections.singletonList(((XVh) obj).b)), null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131068);
                c6275Jwi2.n = new Object();
                c6275Jwi2.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C25469frh c25469frh = (C25469frh) obj;
                int i2 = c25469frh.b;
                long j = c25469frh.c;
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, Long.valueOf(c25469frh.d));
                return;
            case 1:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            default:
                interfaceC55874zek.bindString(0, ((NMi) obj).c);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, Dme] */
    public final void d(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                ((B5l) ((InterfaceC4953Hu8) ((ILi) obj).m.get())).k(EnumC55411zLi.f, Boolean.FALSE);
                return;
            case 15:
            case 16:
            default:
                ReportPagePresenterV3 reportPagePresenterV3 = (ReportPagePresenterV3) obj;
                int i2 = ReportPagePresenterV3.G0;
                reportPagePresenterV3.getClass();
                NCc nCc = SLi.Z;
                reportPagePresenterV3.h.v(new W09(nCc, new C20931cu9(), null), new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, false, 32), new Object());
                return;
            case 17:
                C6840Ku c6840Ku = (C6840Ku) obj;
                H78 h78 = c6840Ku.i;
                c6840Ku.k.getClass();
                h78.a(new C4944Hu(B9h.d));
                return;
            case 18:
                ((C41040pz) obj).j.a(new Object());
                return;
        }
    }

    public final void f(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = ((C13355Vc0) obj).d;
                return;
            case 4:
                C3632Fs0 c3632Fs02 = ((C5813Jdi) obj).K0;
                return;
            case 5:
                JCj jCj = (JCj) obj;
                C3632Fs0 c3632Fs03 = jCj.e;
                C1967Dbi c1967Dbi = C1967Dbi.f;
                c1967Dbi.getClass();
                ((W88) jCj.d.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi, "SnapchatPlusPresenterFactory"));
                return;
            case 6:
                C19124bjb c19124bjb = (C19124bjb) obj;
                C3632Fs0 c3632Fs04 = c19124bjb.i;
                C1967Dbi c1967Dbi2 = C1967Dbi.f;
                c1967Dbi2.getClass();
                ((W88) c19124bjb.g.get()).c(enumC27754hLi, th, new C37795ns0(c1967Dbi2, "LegacyActionHandler"));
                return;
            case 20:
                Object obj2 = ((C38840oY5) obj).a;
                return;
            case 21:
                WJe wJe = (WJe) obj;
                WJe.d(wJe, th, wJe.v.a("export"));
                return;
            default:
                C24807fQi c24807fQi = (C24807fQi) obj;
                c24807fQi.i.c(EnumC27754hLi.a, th, c24807fQi.k);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        EnumC15987Zg4 enumC15987Zg4 = null;
        SingleSource singleSource = null;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                f((Throwable) obj);
                return c38218o8m;
            case 3:
                ((InterfaceC53549y8f) ((UHa) obj2).f.get()).b(new C26401gT4((String) obj, null, null, 6));
                return c38218o8m;
            case 4:
                f((Throwable) obj);
                return c38218o8m;
            case 5:
                f((Throwable) obj);
                return c38218o8m;
            case 6:
                f((Throwable) obj);
                return c38218o8m;
            case 7:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C26082gG4.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "search_history/src/searchhistory", create.getNativeHandle());
                create.checkError();
                create.destroy();
                C49129vFi c49129vFi = (C49129vFi) obj2;
                ((C26082gG4) ((RV3) f34.unmarshallObject(C26082gG4.class, create, pushModuleToMarshaller))).a((UserInfoProviding) ((InterfaceC6857Kug) c49129vFi.e).get(), (IAlertPresenter) ((InterfaceC6857Kug) c49129vFi.j).get(), (INotificationPresenter) ((InterfaceC6857Kug) c49129vFi.i).get(), (IGrpcServiceFactory) ((InterfaceC6857Kug) c49129vFi.k).get()).a().invoke();
                return c38218o8m;
            case 8:
                ((C14068Wf7) obj2).getClass();
                if (((C29252iK9) obj).e != YKk.SPOTLIGHT) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                a((InterfaceC3113Ewi) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC3113Ewi) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC3113Ewi) obj);
                return c38218o8m;
            case 12:
                QQd qQd = (QQd) obj;
                if (qQd instanceof PQd) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : ((PQd) qQd).a) {
                        if (((CompositeEntityId) obj3).a() == EntityType.GROUP) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((CompositeEntityId) it.next()).getId());
                    }
                    C8803Nwi c8803Nwi = (C8803Nwi) ((UQd) obj2).b;
                    c8803Nwi.getClass();
                    return new CompletableFromAction(new C51494wni(14, c8803Nwi, arrayList2));
                } else if (qQd instanceof OQd) {
                    return ((C8803Nwi) ((UQd) obj2).b).b();
                } else {
                    throw new RuntimeException();
                }
            case 13:
                C32025k8g c32025k8g = (C32025k8g) obj;
                TGi tGi = (TGi) obj2;
                int i2 = TGi.K0;
                tGi.getClass();
                int i3 = RGi.a[c32025k8g.a().ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        enumC15987Zg4 = EnumC15987Zg4.MY_FRIEND;
                    }
                } else {
                    enumC15987Zg4 = EnumC15987Zg4.EVERYONE;
                }
                if (enumC15987Zg4 != null) {
                    SingleJust singleJust = new SingleJust(enumC15987Zg4);
                    C41383qCg c41383qCg = tGi.z0;
                    tGi.h.a(tGi.y0, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.e()), c41383qCg.e()), new C13301Uzi(5, tGi, c32025k8g)).p(), c41383qCg.m()).subscribe());
                }
                return c38218o8m;
            case 14:
                d((View) obj);
                return c38218o8m;
            case 15:
                Intent intent = (Intent) obj;
                C35911me c35911me = ((C18222b8i) obj2).b;
                if (c35911me != null) {
                    return new SingleDefer(new C1729Crk(1, c35911me, intent));
                }
                throw new IllegalArgumentException("ActivityResultComponentInterface needs to be provided for using ScreenshotContext.sendIntent".toString());
            case 16:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                d((View) obj);
                return c38218o8m;
            case 18:
                d((View) obj);
                return c38218o8m;
            case 19:
                d((View) obj);
                return c38218o8m;
            case 20:
                f((Throwable) obj);
                return c38218o8m;
            case 21:
                f((Throwable) obj);
                return c38218o8m;
            case 22:
                f((Throwable) obj);
                return c38218o8m;
            case 23:
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f342 = E34.b;
                f342.setActiveSchemaOfClassToMarshaller(C49401vQi.class, create2);
                QY3 qy32 = (QY3) ((PY3) obj);
                int pushModuleToMarshaller2 = qy32.a.pushModuleToMarshaller(qy32.c, "share_sheet/src/ShareSheetStore", create2.getNativeHandle());
                create2.checkError();
                create2.destroy();
                ((C49401vQi) ((RV3) f342.unmarshallObject(C49401vQi.class, create2, pushModuleToMarshaller2))).a((ShareDestination) obj2);
                return c38218o8m;
            case 24:
                ((F69) obj2).a.e(((Number) obj).intValue(), 1, null);
                return c38218o8m;
            case 25:
                Integer num = (Integer) obj;
                Long l = ((C20179cPi) obj2).b;
                return Boolean.valueOf((l == null || l.longValue() < ((long) num.intValue())) ? true : true);
            case 26:
                LEk lEk = (LEk) obj;
                if (lEk.b.b() && !K1c.m(lEk, (LEk) obj2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                C1775Cti c1775Cti = (C1775Cti) obj;
                C17243aV7 c17243aV7 = (C17243aV7) ((InterfaceC29517iV7) obj2);
                SendToListEditMenuView sendToListEditMenuView = c17243aV7.K0;
                if (sendToListEditMenuView != null) {
                    sendToListEditMenuView.setViewModel(c1775Cti);
                    SendToListEditMenuView sendToListEditMenuView2 = c17243aV7.K0;
                    if (sendToListEditMenuView2 != null) {
                        SendToListEditMenuView.emitShow$default(sendToListEditMenuView2, null, 1, null);
                        c17243aV7.S0();
                        if (c1775Cti.a().isEmpty()) {
                            SendToListEditMenuView sendToListEditMenuView3 = c17243aV7.K0;
                            if (sendToListEditMenuView3 != null) {
                                SendToListEditMenuView.emitHide$default(sendToListEditMenuView3, null, 1, null);
                            } else {
                                K1c.f1("listEditView");
                                throw null;
                            }
                        }
                        return c38218o8m;
                    }
                    K1c.f1("listEditView");
                    throw null;
                }
                K1c.f1("listEditView");
                throw null;
            case 28:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                c55088z8k.getClass();
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c);
                if (c5126Ibd != null) {
                    singleSource = new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) c55088z8k.e).get())).f((C37795ns0) c55088z8k.j, c5126Ibd), C8266Naj.b);
                }
                if (singleSource == null) {
                    singleSource = Single.k(new NoSuchElementException("unexpected empty media packages"));
                }
                return new CompletableFromSingle(new SingleMap(singleSource, new C10165Qaj(c55088z8k, 1))).p();
            default:
                C51097wXe c51097wXe = (C51097wXe) obj;
                Function4 function4 = ((C16693a9) obj2).f;
                if (function4 != null) {
                    function4.y(new C54622yq4(AbstractC0402Ap4.i(), null, null, null, 14), N48.TAP, EnumC8084Mt4.ACTION_MENU, null);
                    return c38218o8m;
                }
                K1c.f1("invokeAction");
                throw null;
        }
    }
}
