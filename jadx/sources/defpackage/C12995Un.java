package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Un  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12995Un implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C12995Un(AbstractC43935rs0 abstractC43935rs0, C27151gxg c27151gxg, C33661lAk c33661lAk, C48351ukg c48351ukg, C8002Mph c8002Mph, Function1 function1) {
        this.a = 12;
        this.d = c33661lAk;
        this.e = c48351ukg;
        this.b = c27151gxg;
        this.f = abstractC43935rs0;
        this.g = c8002Mph;
        this.h = function1;
        this.c = R.string.story_post_now;
    }

    public final CompletableSource a(C34208lX2 c34208lX2) {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 5:
                return C48502uqh.j((C48502uqh) obj6, (List) obj5).h(c34208lX2, (VR1) obj4, this.c, (String) obj3, (A53) obj2, (String) obj);
            default:
                A53 a53 = (A53) obj2;
                return C48502uqh.j((C48502uqh) obj6, (List) obj5).b(this.c, c34208lX2, a53, (AbstractC40786pok) obj4, (String) obj3, (String) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [AVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RAj rAj;
        SingleJust singleJust;
        InterfaceC55817zcd interfaceC55817zcd;
        int i = this.a;
        int i2 = 3;
        C52446xQ c52446xQ = null;
        C44294s68 c44294s68 = null;
        int i3 = 0;
        int i4 = this.c;
        Object obj2 = this.b;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    C4168Go c4168Go = (C4168Go) obj7;
                    C10515Qp c10515Qp = (C10515Qp) c4168Go.f.get(i4);
                    C19237bo c19237bo = (C19237bo) obj6;
                    YWe yWe = (YWe) obj5;
                    FYe fYe = (FYe) obj4;
                    Function2 function2 = (Function2) obj3;
                    c19237bo.getClass();
                    ?? obj8 = new Object();
                    List j = interfaceC8573Nn4.j();
                    C51097wXe c51097wXe = yWe.a;
                    C15006Xrj h = PFn.h(c51097wXe);
                    int ordinal = c10515Qp.g.a().ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                rAj = RAj.N0;
                            } else {
                                rAj = RAj.M0;
                            }
                        } else {
                            rAj = RAj.c;
                        }
                    } else {
                        rAj = RAj.d;
                    }
                    h.d = rAj;
                    boolean booleanValue = ((Boolean) h.n.d(AbstractC40665pk.s)).booleanValue();
                    SingleJust singleJust2 = new SingleJust(yWe);
                    EnumC42275qn enumC42275qn = c4168Go.b;
                    return COl.d(new SingleResumeNext(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleDoOnSuccess(singleJust2, new C15523Yn(c19237bo, c10515Qp, enumC42275qn, booleanValue, c51097wXe, fYe, j, h, yWe)), new C16156Zn(c19237bo, c10515Qp, enumC42275qn, booleanValue, fYe, j, h, 0)), new C13626Vn(obj8, c19237bo, 2)), new C17702ao(c19237bo, obj8, c10515Qp, function2, interfaceC8573Nn4, yWe, 0)), GU7.a), "AdRenderDataMediaResolver: prepareModels");
                }
                return Single.k(interfaceC8573Nn4.u().b);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C7371Lpi c7371Lpi = (C7371Lpi) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C3632Fs0 c3632Fs0 = ((C0458Arc) obj7).c;
                    return Single.k(new HC0(status.getErrorString(), status.getStatusCode().ordinal()));
                }
                if (c7371Lpi == null) {
                    C3632Fs0 c3632Fs02 = ((C0458Arc) obj7).c;
                    singleJust = new SingleJust(new C23096eJe(null));
                } else {
                    int i5 = c7371Lpi.d;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            C0458Arc c0458Arc = (C0458Arc) obj7;
                            switch (i5) {
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                    C3632Fs0 c3632Fs03 = c0458Arc.c;
                                    if (c7371Lpi.a == 10) {
                                        c44294s68 = (C44294s68) c7371Lpi.b;
                                    }
                                    singleJust = new SingleJust(new C23096eJe(c44294s68.b));
                                    break;
                                default:
                                    c0458Arc.F((T7b) obj3, i5);
                                    singleJust = new SingleJust(new C23096eJe(null));
                                    break;
                            }
                        } else {
                            C0458Arc c0458Arc2 = (C0458Arc) obj7;
                            C3632Fs0 c3632Fs04 = c0458Arc2.c;
                            String str = (String) obj2;
                            String str2 = (String) obj6;
                            C11841Src c11841Src = (C11841Src) obj5;
                            InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj4;
                            QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                            if (c7371Lpi.a == 3) {
                                c52446xQ = (C52446xQ) c7371Lpi.b;
                            }
                            return c0458Arc2.C(str, this.c, str2, c11841Src, interfaceC10389Qjk, C, c52446xQ.b);
                        }
                    } else {
                        C3632Fs0 c3632Fs05 = ((C0458Arc) obj7).c;
                        singleJust = new SingleJust(C24631fJe.a);
                    }
                }
                return singleJust;
            case 2:
                String title = ((Conversation) obj).getTitle();
                if (title == null) {
                    title = ((C36673n8c) obj7).g.getString(R.string.nyc_unhide_live_location_group_name_default);
                }
                C36673n8c c36673n8c = (C36673n8c) obj7;
                Map map = (Map) obj6;
                c36673n8c.getClass();
                List list = (List) map.get(EnumC35138m8c.c);
                if (list == null || list.size() <= 0) {
                    List list2 = (List) map.get(EnumC35138m8c.b);
                    if (list2 != null && list2.size() > 0) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                }
                int W = AbstractC0164Afc.W(i2);
                if (W != 0 && W != 1) {
                    if (W == 2) {
                        Collection<C44064rx4> collection = (Collection) obj3;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            for (C44064rx4 c44064rx4 : collection) {
                                if (c44064rx4.i != EnumC35160m99.MUTUAL && (i3 = i3 + 1) < 0) {
                                    AbstractC55790zbb.q1();
                                    throw null;
                                }
                            }
                        }
                        return new SingleFlatMapCompletable(new SingleCreate(new C26691gf4(c36673n8c, title, i3, 2)), new C33032klh(c36673n8c, (List) obj5, (EnumC50215vxm) obj4, (String) obj2, title, this.c, 3));
                    }
                    throw new RuntimeException();
                }
                return FY9.i(c36673n8c.e, (List) obj5, (EnumC50215vxm) obj4, new C27423h8c(i4, (String) obj2, title), null, null, 24);
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C12762Udd c12762Udd = (C12762Udd) obj7;
                interfaceC55817zcd = c12762Udd.b;
                return new ObservableElementAtMaybe(new SingleFlatMapObservable(((C12737Ucd) interfaceC55817zcd).f(AbstractC55790zbb.P(((I4i) obj6).a), (C5126Ibd) ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c.get(i4)), new C27026gsg(c12762Udd, (C37795ns0) obj2, (Integer) obj5, (Integer) obj4, abstractC42716r4f, (CompositeDisposable) obj3, 29)));
            case 4:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    HFd hFd = (HFd) abstractC42716r4f2.c();
                    Observable observable = (Observable) obj7;
                    Observable observable2 = (Observable) obj6;
                    return hFd.b(observable, observable2).H(Functions.a).C0(new C23928erc((String) obj2, hFd, (InterfaceC34108lSm) obj4, (TOj) obj5, observable, observable2, (List) obj3, this.c));
                }
                return ((TOj) obj5).j((InterfaceC34108lSm) obj4, (Observable) obj7, (Observable) obj6, (List) obj3, 1 + i4);
            case 5:
                return a((C34208lX2) obj);
            case 6:
                return c((List) obj);
            case 7:
                return a((C34208lX2) obj);
            case 8:
                return c((List) obj);
            case 9:
                C39376otk c39376otk = (C39376otk) obj7;
                if (((Boolean) obj).booleanValue()) {
                    String str3 = (String) obj2;
                    c39376otk.getClass();
                    Uri p = ((AbstractC40786pok) obj6).p();
                    C4115Glk c4115Glk = C43249rQ1.y0.a.d;
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c39376otk.a.get(), p, c4115Glk, false, null, new EnumC23375eV1[0], 56);
                    MDh mDh = new MDh(compositeDisposable, c39376otk, c4115Glk, p, 28);
                    e1.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDoFinally(new SingleFlatMap(e1, mDh), new C55344zJ1(compositeDisposable, 15)), ((C41383qCg) c39376otk.h.getValue()).e()), new MDh(c39376otk, (C34208lX2) obj5, (A53) obj4, str3, 29)).k(new C36305mtk(c39376otk, 1));
                }
                return ((InterfaceC7610Lzi) c39376otk.g.get()).b(this.c, (C34208lX2) obj5, (A53) obj4, (AbstractC40786pok) obj6, (String) obj3, (String) obj2);
            case 10:
                return b((AWl) obj);
            case 11:
                return b((AWl) obj);
            case 12:
                return b((AWl) obj);
            default:
                C25544fuh c25544fuh = (C25544fuh) obj7;
                return new SingleFlatMap(c25544fuh.g(i4), new C52066xAg((C5938Jim) obj6, (C29871ijm) obj2, c25544fuh, (Throwable) obj, (C28314him) obj5, (Map) obj4, (C26782gim) obj3, 21));
        }
    }

    public final CompletableSource b(AWl aWl) {
        boolean z;
        boolean z2;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.e;
        switch (i) {
            case 10:
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.b;
                Boolean bool3 = (Boolean) aWl.c;
                List list = (List) obj5;
                if (list.size() > 1 && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                Singles singles = Singles.a;
                C29452iSe c29452iSe = (C29452iSe) obj6;
                String str = (String) obj4;
                Map map = (Map) obj2;
                boolean booleanValue = bool.booleanValue();
                boolean booleanValue2 = bool2.booleanValue();
                c29452iSe.getClass();
                Single a = c29452iSe.o.a(ABf.a);
                int i2 = this.c;
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleMap(Singles.a(new SingleMap(a, new C27920hSe(i2, c29452iSe, (ASe) obj3, str, map, z, booleanValue, booleanValue2)), (Single) c29452iSe.s.getValue()), new C54002yQl(c29452iSe, str, (C3521Fn9) obj, bool, bool3, 21)), new WH7(c29452iSe, bool, list, this.c, z, 4));
            case 11:
                Boolean bool4 = (Boolean) aWl.a;
                Boolean bool5 = (Boolean) aWl.b;
                Boolean bool6 = (Boolean) aWl.c;
                List list2 = (List) obj5;
                if (list2.size() > 1 && !bool4.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Singles singles2 = Singles.a;
                C35635mSe c35635mSe = (C35635mSe) obj6;
                String str2 = (String) obj4;
                boolean booleanValue3 = bool4.booleanValue();
                boolean booleanValue4 = bool5.booleanValue();
                C30289j0f c30289j0f = (C30289j0f) obj;
                c35635mSe.getClass();
                Single a2 = c35635mSe.n.a(ABf.a);
                int i3 = this.c;
                singles2.getClass();
                return new SingleFlatMapCompletable(new SingleMap(Singles.a(new SingleMap(a2, new C34100lSe(i3, c30289j0f, c35635mSe, (ASe) obj3, str2, (Map) obj2, z2, booleanValue3, booleanValue4)), (Single) c35635mSe.s.getValue()), new C54002yQl(c35635mSe, str2, c30289j0f, bool4, bool6, 24)), new WH7(c35635mSe, bool4, list2, this.c, z2, 5));
            default:
                boolean booleanValue5 = ((Boolean) aWl.a).booleanValue();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.b;
                Boolean bool7 = (Boolean) aWl.c;
                if (booleanValue5) {
                    return new CompletableFromAction(new C4603Hg((Function0) obj6, 29));
                }
                if (bool7.booleanValue()) {
                    C33661lAk c33661lAk = (C33661lAk) obj5;
                    if (C33661lAk.b(c33661lAk, abstractC42716r4f)) {
                        return c33661lAk.c.a(new C14491Wwg(null));
                    }
                }
                C33661lAk c33661lAk2 = (C33661lAk) obj5;
                return new CompletableSubscribeOn(new CompletableFromAction(new C34567llh(c33661lAk2, (AbstractC53328xzk) obj4, (AbstractC43935rs0) obj3, (Function1) obj2, (Function1) obj, this.c)), c33661lAk2.m.m());
        }
    }

    public final CompletableSource c(List list) {
        Single Y;
        Single Y2;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 6:
                C34208lX2 c34208lX2 = (C34208lX2) obj6;
                C48502uqh c48502uqh = (C48502uqh) obj5;
                InterfaceC26495gX2 interfaceC26495gX2 = c48502uqh.a;
                if (list.size() < 2) {
                    Y = new SingleJust(c34208lX2);
                } else {
                    Y = interfaceC26495gX2.Y(list, EnumC35610mRd.CONTEXT, JLj.CONTEXT_STORY_REPLY);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(Y, c48502uqh.i.m()), new C12995Un(c48502uqh, list, (VR1) obj4, this.c, (String) obj3, (A53) obj2, (String) obj, 5));
            default:
                C34208lX2 c34208lX22 = (C34208lX2) obj6;
                C48502uqh c48502uqh2 = (C48502uqh) obj5;
                InterfaceC26495gX2 interfaceC26495gX22 = c48502uqh2.a;
                if (list.size() < 2) {
                    Y2 = new SingleJust(c34208lX22);
                } else {
                    Y2 = interfaceC26495gX22.Y(list, EnumC35610mRd.CONTEXT, JLj.CONTEXT_STORY_REPLY);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(Y2, c48502uqh2.i.m()), new C12995Un(c48502uqh2, list, (AbstractC40786pok) obj4, this.c, (String) obj3, (A53) obj2, (String) obj, 7));
        }
    }

    public C12995Un(C0458Arc c0458Arc, String str, int i, String str2, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk) {
        T7b t7b = T7b.i;
        this.a = 1;
        this.d = c0458Arc;
        this.b = str;
        this.c = i;
        this.e = str2;
        this.f = c11841Src;
        this.g = interfaceC10389Qjk;
        this.h = t7b;
    }

    public C12995Un(C12762Udd c12762Udd, I4i i4i, int i, C37795ns0 c37795ns0, Integer num, Integer num2, CompositeDisposable compositeDisposable) {
        this.a = 3;
        this.d = c12762Udd;
        this.e = i4i;
        this.c = i;
        this.b = c37795ns0;
        this.f = num;
        this.g = num2;
        this.h = compositeDisposable;
    }

    public C12995Un(Observable observable, Observable observable2, TOj tOj, InterfaceC34108lSm interfaceC34108lSm, List list, int i, String str) {
        this.a = 4;
        this.d = observable;
        this.e = observable2;
        this.f = tOj;
        this.g = interfaceC34108lSm;
        this.h = list;
        this.c = i;
        this.b = str;
    }

    public /* synthetic */ C12995Un(Object obj, int i, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i2) {
        this.a = i2;
        this.d = obj;
        this.c = i;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    public /* synthetic */ C12995Un(Object obj, Object obj2, Object obj3, int i, String str, A53 a53, String str2, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
        this.b = str;
        this.g = a53;
        this.h = str2;
    }

    public /* synthetic */ C12995Un(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, Object obj5, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = str;
        this.c = i;
        this.h = obj5;
    }

    public /* synthetic */ C12995Un(List list, Object obj, ASe aSe, String str, Map map, int i, Object obj2, int i2) {
        this.a = i2;
        this.d = list;
        this.e = obj;
        this.f = aSe;
        this.b = str;
        this.g = map;
        this.c = i;
        this.h = obj2;
    }
}
