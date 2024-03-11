package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.util.SeedlingTool;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: n36  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36542n36 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36542n36(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function1 function1;
        String url;
        int i;
        int i2;
        int i3 = this.a;
        Uri uri = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                e((List) obj);
                return;
            case 1:
                e((List) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                e((List) obj);
                return;
            case 4:
                C8447Ni3 c = ((C26788gj3) obj).a.c();
                if (c != null) {
                    C20649cj3 c20649cj3 = (C20649cj3) ((C2801Ejm) obj3).q.get();
                    String a = c.a();
                    c20649cj3.getClass();
                    c20649cj3.b.put(((C12860Uhd) obj2).b(), a);
                    return;
                }
                return;
            case 5:
                b((Disposable) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                b((Disposable) obj);
                return;
            case 8:
                if (((TU1) obj).a() != EnumC54258ybd.SUCCESS) {
                    ((Z5j) ((C12393To4) obj3).g.getValue()).b(((InterfaceC29896ikm) obj2).b());
                    return;
                }
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                b((Disposable) obj);
                return;
            case 12:
                Intent intent = ((LBm) obj).b;
                if (intent != null) {
                    uri = IKf.W(((C30546jAm) obj3).f, intent);
                }
                if (uri != null) {
                    function1 = (Function1) obj2;
                    url = uri.toString();
                } else {
                    File file = new File(URI.create(((C30546jAm) obj3).g).getPath());
                    if (file.exists() && file.length() > 0) {
                        function1 = (Function1) obj2;
                        url = file.toURL().toString();
                    } else {
                        return;
                    }
                }
                function1.invoke(url);
                return;
            case 13:
                InterfaceC26697gfb interfaceC26697gfb = (InterfaceC26697gfb) obj;
                O8m.Y.getClass();
                Collections.singletonList("MapAdapterImpl");
                double d = ((C43949rse) obj2).a;
                C50306w1d f = ((HYc) ((C28287hhk) ((InterfaceC15370Ygk) obj3)).a.a).f();
                if (f != null) {
                    f.a.i(UDn.l(AbstractC4578Hen.j(interfaceC26697gfb), d), null);
                    return;
                }
                return;
            case 14:
                PlaceCardData placeCardData = (PlaceCardData) obj;
                C10066Pwf.a((C10066Pwf) obj3, true, (String) obj2);
                return;
            case 15:
                AbstractC24592fI0 abstractC24592fI0 = (AbstractC24592fI0) obj;
                if (abstractC24592fI0 instanceof C23057eI0) {
                    C3632Fs0 c3632Fs0 = ((C1323Cb6) obj3).a;
                    ((LR6) ((C2611Ec4) obj2).a).a();
                    return;
                }
                C17209aTl c17209aTl = new C17209aTl();
                if (abstractC24592fI0 instanceof C21523dI0) {
                    C25907g94 c25907g94 = new C25907g94();
                    C0494At0 c0494At0 = new C0494At0();
                    C21523dI0 c21523dI0 = (C21523dI0) abstractC24592fI0;
                    C1125Bt0 c1125Bt0 = c21523dI0.a;
                    int W = AbstractC0164Afc.W(c1125Bt0.a);
                    if (W != 0) {
                        if (W == 1) {
                            i = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 1;
                    }
                    c0494At0.b = i;
                    c0494At0.a |= 1;
                    int W2 = AbstractC0164Afc.W(c1125Bt0.b);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            if (W2 == 2) {
                                i2 = 3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 1;
                    }
                    c0494At0.c = i2;
                    c0494At0.a |= 2;
                    c25907g94.b = c0494At0;
                    C24371f94 c24371f94 = c21523dI0.b;
                    c24371f94.getClass();
                    c25907g94.c = true;
                    int i4 = c25907g94.a;
                    c25907g94.d = true;
                    c25907g94.f = true;
                    c25907g94.e = 2;
                    c25907g94.a = i4 | 15;
                    c25907g94.g = c24371f94.a;
                    c17209aTl.a = 3;
                    c17209aTl.b = c25907g94;
                } else if (abstractC24592fI0 instanceof C19988cI0) {
                    c17209aTl.a = 2;
                    c17209aTl.b = ((C19988cI0) abstractC24592fI0).a;
                }
                ((LR6) ((C2611Ec4) obj2).a).b(c17209aTl);
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                C0335Ama c0335Ama = (C0335Ama) obj;
                B5n b5n = (B5n) obj2;
                b5n.o.getClass();
                b5n.d().b(c0335Ama.b, c0335Ama.a);
                ((C22780e6n) b5n.a.get()).c().f.s.a();
                return;
            case 19:
                String str = (String) ((C7173Lhh) obj).b;
                if (str == null) {
                    return;
                }
                H3n h3n = (H3n) obj3;
                C47442u9f c47442u9f = (C47442u9f) ((WAi) h3n.b.get()).f(C47442u9f.class, str);
                ((C53482y5n) ((InterfaceC45909t9f) h3n.c.get())).getClass();
                throw null;
            case 20:
                ((C42652r21) obj3).b((Context) obj2, (C48787v21) obj);
                return;
            case 21:
                ((Number) obj).longValue();
                MZc mZc = (MZc) obj3;
                C3632Fs0 c3632Fs02 = mZc.o;
                mZc.b((Set) obj2);
                return;
            case 22:
                C48970v99 c48970v99 = (C48970v99) obj;
                RemoteViews remoteViews = c48970v99.a;
                if (remoteViews != null) {
                    SeedlingCard seedlingCard = (SeedlingCard) obj2;
                    SeedlingTool.INSTANCE.updateData(seedlingCard, new F99(seedlingCard, C99.a((C99) obj3, AbstractC13526Vin.b(seedlingCard), remoteViews).toString(), "", c48970v99.c, c48970v99.d).a(), null);
                    return;
                }
                return;
            case 23:
                b((Disposable) obj);
                return;
            case 24:
                c((Throwable) obj);
                return;
            case 25:
                c((Throwable) obj);
                return;
            case 26:
                c((Throwable) obj);
                return;
            case 27:
                c((Throwable) obj);
                return;
            case 28:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                ((HKg) ((InterfaceC7403Lr3) ((C37567nim) obj).d.get())).getClass();
                ((C26782gim) obj2).e = System.currentTimeMillis();
                return;
            case 7:
                ((HKg) ((InterfaceC7403Lr3) ((C25544fuh) obj).d.get())).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 11:
                ((C50240vym) obj2).f.a().c(AbstractC50324w26.L0(EnumC19125bjc.j, "caller", EYk.v2(64, (String) obj)), 1L);
                return;
            default:
                JT1 jt1 = (JT1) obj2;
                jt1.getClass();
                Observables observables = Observables.a;
                Observable E = ((InterfaceC50562wBj) jt1.h.get()).E();
                EnumC19408buk enumC19408buk = EnumC19408buk.g;
                InterfaceC47306u44 interfaceC47306u44 = jt1.d;
                jt1.r.b(SubscribersKt.h(2, new ObservableSubscribeOn(Observable.k(E, Observable.k(interfaceC47306u44.u(enumC19408buk).B(), interfaceC47306u44.u(EnumC23657egf.U0).B(), ((C22407ds1) jt1.m.get()).z0, C35861mc.f), new MaybeToSingle(new MaybeMap(jt1.i.h(), ET1.d), B0.a).B(), new C35861mc(1)), jt1.s.e()), null, new FT1(jt1, 1), new IT1((EnumC47946uU1) obj, jt1)));
                return;
        }
    }

    public final void c(Throwable th) {
        Integer num;
        String valueOf;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C13532Vj4 c13532Vj4 = ((NIe) obj2).g;
                if (c13532Vj4 != null) {
                    Class<?> cls = ((InterfaceC46132tIe) obj).getClass();
                    int i2 = ContactsPresenter.d1;
                    C51331wh4 l3 = c13532Vj4.a.l3();
                    l3.getClass();
                    l3.a(new C55063z7k(10, l3, cls, th));
                    return;
                }
                return;
            case 6:
                C26782gim c26782gim = (C26782gim) obj2;
                c26782gim.h = (EnumC31380jim) obj;
                if (th instanceof TimeoutException) {
                    c26782gim.r = true;
                    return;
                }
                return;
            case 9:
                C37795ns0 c37795ns0 = C53304xyl.p;
                ((C53304xyl) obj2).d(3, th);
                ((Subject) obj).onNext(new C12397To8(new C0247Aim(EnumC29921ilm.e, (String) null, th, true, (Long) null, 50)));
                return;
            case 10:
                C25274fjm c25274fjm = (C25274fjm) ((C14789Xim) obj2).h.get();
                String b = ((C37685nnf) ((InterfaceC34522ljm) obj)).b();
                c25274fjm.getClass();
                if (th instanceof C9732Pim) {
                    valueOf = ((C9732Pim) th).a.name();
                } else {
                    C10177Qb7 a = ((InterfaceC30038iqe) c25274fjm.b.get()).a(th);
                    if (a != null) {
                        num = a.a;
                    } else {
                        num = null;
                    }
                    valueOf = String.valueOf(num);
                }
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c25274fjm.a.get();
                UMd uMd = new UMd(EnumC2143Dim.b);
                uMd.b("result", valueOf);
                uMd.b("context", "SERVER");
                if (b == null) {
                    b = "null";
                }
                uMd.b(DatabaseHelper.authorizationToken_Type, b);
                interfaceC51860x2a.d(uMd, 1L);
                return;
            case 16:
                C22780e6n c22780e6n = (C22780e6n) obj2;
                InterfaceC18177b6n interfaceC18177b6n = c22780e6n.c().f.s;
                T4n t4n = c22780e6n.c().f;
                c22780e6n.a();
                interfaceC18177b6n.e(((C16642a6n) obj).a(t4n));
                return;
            case 17:
                if (th instanceof TimeoutException) {
                    ((C45329sma) obj2).a().c(L2n.H1, 1L);
                }
                ((C45329sma) obj2).a().c(L2n.G1, 1L);
                return;
            case 24:
                C3632Fs0 c3632Fs0 = ((C40324pW1) obj2).g;
                return;
            case 25:
                Y3b y3b = (Y3b) obj2;
                C3632Fs0 c3632Fs02 = y3b.h;
                y3b.c.b(Q3b.ITEM_DELETE_FAILED, "CUSTOM_STICKER", "CUSTOM", "PREVIEW", Y3b.i(th));
                return;
            case 26:
                C3632Fs0 c3632Fs03 = ((C46460tW1) obj2).i;
                return;
            case 27:
                Object obj3 = ((T95) obj2).a;
                return;
            case 28:
                Object obj4 = ((T95) obj2).a;
                return;
            default:
                XAf xAf = (XAf) obj2;
                C3632Fs0 c3632Fs04 = xAf.f;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C5603Iv2 c5603Iv2 = C5603Iv2.K0;
                ((W88) xAf.c.get()).c(enumC27754hLi, th, KGb.i(c5603Iv2, c5603Iv2, "PlatformSearchTagStrategy"));
                return;
        }
    }

    public final void e(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C38077o36.k((C38077o36) obj2, list, (NCc) obj);
                return;
            case 1:
                C38077o36 c38077o36 = (C38077o36) obj2;
                for (NCc nCc : ((C7319Lne) obj).l()) {
                    C38077o36.k(c38077o36, list, nCc);
                }
                return;
            default:
                InterfaceC20496ccm interfaceC20496ccm = ((N8m) obj2).b;
                int size = ((Set) obj).size();
                List<AbstractC52622xX7> list2 = list;
                int i2 = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC52622xX7 abstractC52622xX7 : list2) {
                        if ((abstractC52622xX7 instanceof C51090wX7) && (i2 = i2 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                interfaceC20496ccm.a(new DJ(1, size, i2));
                return;
        }
    }

    public C36542n36(C7319Lne c7319Lne, C38077o36 c38077o36) {
        this.a = 1;
        this.c = c7319Lne;
        this.b = c38077o36;
    }
}
