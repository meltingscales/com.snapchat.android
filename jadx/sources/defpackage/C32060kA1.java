package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.webkit.CookieManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32060kA1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32060kA1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final SingleSource a(String str) {
        String str2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                C37721np1 c37721np1 = (C37721np1) ((C36787nD1) obj).e.get();
                String lastPathSegment = Uri.parse(str).getLastPathSegment();
                if (lastPathSegment == null) {
                    str2 = "";
                } else {
                    str2 = lastPathSegment;
                }
                return new SingleMap(new SingleFlatMap(c37721np1.b(), new C42724r4n((Object) str2, (Object) "", (Object) str, false, 7)), C26936gp1.c);
            case 5:
            default:
                C8360Nef c8360Nef = (C8360Nef) obj;
                c8360Nef.getClass();
                SingleSubject singleSubject = new SingleSubject();
                C7098Lef c7098Lef = new C7098Lef(c8360Nef.a, c8360Nef.b, singleSubject, c8360Nef.e);
                C50366w3n c50366w3n = new C50366w3n(str, c8360Nef.f, true, new C9625Pef(singleSubject), c7098Lef, null, null, null, null, true, null, null, null, null, -1610613008, 31);
                CookieManager.getInstance().setCookie(".snapchat.com", "sc-language=".concat(c8360Nef.d.a()));
                return new SingleDelayWithCompletable(singleSubject, ((InterfaceC53549y8f) c8360Nef.c.get()).a(c50366w3n).k(new C7729Mef(singleSubject, 0)));
            case 6:
                C33742lE1 c33742lE1 = (C33742lE1) obj;
                return new SingleDelayWithCompletable(new SingleJust(str), ((InterfaceC53549y8f) c33742lE1.b.get()).a(new C50366w3n(str, c33742lE1.e, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)));
        }
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] byteArray;
        int i;
        int i2;
        C10894Reh c10894Reh;
        S6h a;
        S6h a2;
        int i3 = this.a;
        Object obj2 = this.b;
        C10448Qm4 c10448Qm4 = null;
        boolean z = false;
        switch (i3) {
            case 0:
                String str = (String) obj;
                C41318qA1 c41318qA1 = (C41318qA1) obj2;
                C3632Fs0 c3632Fs0 = c41318qA1.f;
                if (str.length() == 0) {
                    return CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(new MaybeFlatMapCompletable(((C34996m2k) c41318qA1.a).c(c41318qA1.d.a("prefetchSelfieScenario")), new C17645alh(str, 8)), c41318qA1.e.e());
            case 1:
                QDi qDi = new QDi();
                qDi.b = AbstractC26151gIn.h((EnumC50719wI1) obj2);
                qDi.a |= 1;
                return new SingleFlatMapCompletable(((C1102Bs1) ((C26004gD1) obj).a.get()).a("/snapchat.cameos.bloops.BloopsService/SetGender", MessageNano.toByteArray(qDi), RDi.class), C5458Ip1.d);
            case 2:
                Uri uri = (Uri) obj;
                B56 a3 = ((InterfaceC38152o66) ((C25711g18) obj2).h.get()).a(uri);
                if (a3 != null) {
                    return a3.e0(uri, null);
                }
                return CompletableEmpty.a;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return new SingleMap(((InterfaceC47306u44) ((IC1) obj2).a.get()).n(CG1.H1), new C8620Np3(6, booleanValue));
                }
                return new SingleJust(new HC1(booleanValue, ""));
            case 4:
                return a((String) obj);
            case 5:
                return ((LG1) ((C31634jt1) obj2).b.get()).a((String) obj);
            case 6:
                return a((String) obj);
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C48711uz1 c48711uz1 = (C48711uz1) obj2;
                int i4 = C48711uz1.Z;
                c48711uz1.getClass();
                Observables observables = Observables.a;
                return new ObservableMap(Observable.l(((C27462hA1) c48711uz1.h.get()).b(), ((C22432dt1) ((InterfaceC12486Ts1) c48711uz1.i.get())).i().B(), new Object()), new C8620Np3(7, booleanValue2));
            case 8:
                EnumC50719wI1 enumC50719wI1 = (EnumC50719wI1) obj;
                EI1 ei1 = (EI1) obj2;
                EnumC50719wI1 enumC50719wI12 = ei1.E0;
                if (enumC50719wI1 != enumC50719wI12) {
                    return new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ei1.z0.get())).a.get()).z(CG1.b1), new C32143kD9(28, ei1, enumC50719wI12)).i(new C53785yI1(ei1, 2)).k(new C55319zI1(0, ei1));
                }
                return CompletableEmpty.a;
            case 9:
                return b((List) obj);
            case 10:
                ContentResolver contentResolver = (ContentResolver) obj;
                C37674nn4 c37674nn4 = (C37674nn4) obj2;
                if (c37674nn4.b()) {
                    byteArray = c37674nn4.a();
                } else {
                    if (c37674nn4.a == 2) {
                        c10448Qm4 = (C10448Qm4) c37674nn4.b;
                    }
                    byteArray = MessageNano.toByteArray(c10448Qm4);
                }
                if (byteArray.length != 0) {
                    String contentIdFromContentObject = ContentManager.getContentIdFromContentObject(byteArray);
                    if (contentIdFromContentObject != null) {
                        return contentIdFromContentObject;
                    }
                    throw new IllegalStateException("Only arroyo content object is allowed in resolveContentId".toString());
                }
                throw new IllegalArgumentException("Trying to fetch contentId from empty content object bytes");
            case 11:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ContentResolver contentResolver2 = (ContentResolver) obj2;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("UpdateNetworkMapping");
                    try {
                        contentResolver2.updateNetworkMapping(MessageNano.toByteArray((MessageNano) abstractC42716r4f.c()));
                        c41336qAj.b();
                        return contentResolver2;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                throw new IllegalArgumentException("Missing network mapping".toString());
            case 12:
                MI1 mi1 = (MI1) obj;
                C4561He6 c4561He6 = (C4561He6) ((C53667yD8) obj2).a;
                ((HKg) c4561He6.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C28027hX1 c28027hX1 = new C28027hX1();
                c28027hX1.b = (C13082Uqe) mi1.a;
                c28027hX1.c = mi1.b;
                c28027hX1.a = 1 | c28027hX1.a;
                String str2 = mi1.c;
                str2.getClass();
                c28027hX1.d = str2;
                c28027hX1.a |= 2;
                HR0 hr0 = JR0.c;
                byte[] byteArray2 = MessageNano.toByteArray(c28027hX1);
                hr0.getClass();
                String d = hr0.d(byteArray2.length, byteArray2);
                C37123nQf a4 = c4561He6.d.a();
                a4.n(OI1.b, d);
                return AbstractC50324w26.m(a4.c(), new C53033xo(c4561He6, currentTimeMillis, 3));
            case 13:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                EnumC47401u8 enumC47401u8 = EnumC47401u8.X;
                C54622yq4 c54622yq4 = new C54622yq4(AbstractC0402Ap4.a(), null, null, null, 14);
                if (booleanValue3) {
                    i = 1;
                } else {
                    i = 3;
                }
                C38195o8 c38195o8 = new C38195o8(R.drawable.svg_action_favorite_white);
                Resources resources = ((C36962nK1) obj2).a.getResources();
                if (booleanValue3) {
                    i2 = R.string.action_item_text_unboost;
                } else {
                    i2 = R.string.action_item_text_boost;
                }
                return new C28942i8((String) null, enumC47401u8, new C42800r8(c38195o8, (int) R.id.action_item_boost, "boost", resources.getString(i2), 0, 48), c54622yq4, 1, i, 65);
            case 14:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs02 = ((C10333Qhe) obj2).f;
                return CompletableEmpty.a;
            case 15:
                Throwable th3 = (Throwable) obj;
                C3632Fs0 c3632Fs03 = ((C5834Jef) obj2).d;
                return new SingleJust(new StoryP2POptions());
            case 16:
                return a((String) obj);
            case 17:
                return new ObservableFromPublisher(new FlowableFilter(((W67) obj2).a.k(((IPd) obj).k()), V67.a)).l0(GPd.class);
            case 18:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                return new SingleDoFinally(new SingleFromCallable(new CallableC0500At6(1, c8284Nbd, (AbstractC14082Wfl) obj2)), new C7022Lbd(c8284Nbd, 0));
            case 19:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                K62 k62 = (K62) obj2;
                C1079Br2 c1079Br2 = k62.a;
                synchronized (c1079Br2) {
                    c10894Reh = c1079Br2.b;
                }
                int f = ((C3880Gc7) k62.b.invoke()).f();
                if (abstractC42716r4f2.d() && c10894Reh != null) {
                    return new C45464srl((((InterfaceC38388oFh) abstractC42716r4f2.c()).b() + f) % 360, k62.a.i(), c10894Reh, new J62(k62, 0), new J62(k62, 1));
                }
                return C45464srl.f;
            case 20:
                return new ObservableCreate(new C28705hyd(1, (C23543ec) obj2));
            case 21:
                DD2 dd2 = (DD2) obj;
                C53486y62 c53486y62 = (C53486y62) obj2;
                G62 g62 = (G62) ((InterfaceC6857Kug) c53486y62.c).get();
                g62.getClass();
                C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                C19572c19 c19572c19 = g62.c;
                Observable C0 = AbstractC42874rAn.e((C7319Lne) c19572c19.b, c29391iQ1, (C41383qCg) c19572c19.c).k0(g62.e.e()).C0(new E62(g62, 1));
                C0.getClass();
                return C0.H(Functions.a).M(new C55319zI1(19, c53486y62));
            case 22:
                ((Boolean) obj).getClass();
                Observable B = ((C29582iY0) obj2).c().B();
                B.getClass();
                return new ObservableElementAtMaybe(B);
            case 23:
                String str3 = (String) obj;
                HW4 hw4 = (HW4) ((InterfaceC45645sz2) ((C42578qz2) obj2).b);
                hw4.getClass();
                hw4.b = str3;
                return (C47178tz2) ((InterfaceC6225Jug) new C45899t95((C35867mc5) hw4.a, str3, 0).h).get();
            case 24:
                if (((Boolean) obj).booleanValue() && ((InterfaceC28945i82) obj2).N0()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                EnumC43632rfl enumC43632rfl = (EnumC43632rfl) obj;
                QB2 qb2 = (QB2) obj2;
                C36788nD2 c36788nD2 = qb2.B0;
                if (c36788nD2 != null) {
                    c36788nD2.f = new OA2(enumC43632rfl, qb2.b.i());
                }
                return C38218o8m.a;
            case 26:
                return b((List) obj);
            case 27:
                return new MaybeCreate(new ZR1((C17165aS1) obj2, (List) obj));
            case 28:
                return new C11426Saf((List) obj, ((C0258Aj8) obj2).a.j);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C45159sfd c45159sfd = (C45159sfd) c11426Saf.a;
                C42957rE6 c42957rE6 = (C42957rE6) c11426Saf.b;
                Q4d q4d = c45159sfd.d;
                C43207rO7 c43207rO7 = (C43207rO7) obj2;
                c43207rO7.getClass();
                a = c43207rO7.e.a(new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null), c45159sfd.f, c43207rO7.c.c(), c45159sfd.d, false, c45159sfd.g, false, null, null, null);
                Z6f z6f = c45159sfd.e;
                if (z6f != null) {
                    C47392u7f c47392u7f = new C47392u7f(AbstractC21129d26.b0(z6f.c), new DTl());
                    AbstractC44303s6h abstractC44303s6h = a.a;
                    if (abstractC44303s6h != null) {
                        a2 = S6h.a(a, new C26554gZd(abstractC44303s6h, c47392u7f), null, 6);
                    } else {
                        a2 = S6h.a(a, c47392u7f, null, 6);
                    }
                    a = a2;
                }
                c42957rE6.c(q4d, new C37484nfd(c45159sfd.c, a));
                C51358wi7 c51358wi7 = new C51358wi7(1, c43207rO7, c42957rE6);
                PublishSubject publishSubject = c43207rO7.j;
                publishSubject.getClass();
                return new ObservableMap(publishSubject, c51358wi7);
        }
    }

    public final List b(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                ((C37699no4) obj).getClass();
                return ID3.i3(list, new C1249By4(16));
            default:
                List<C5126Ibd> list2 = list;
                C51051wVg c51051wVg = (C51051wVg) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(new C40371pY0(c5126Ibd, c51051wVg.a));
                }
                return arrayList;
        }
    }
}
