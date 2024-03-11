package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.SwitchCompat;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.tiv.Client;
import com.snapchat.client.tiv.ClientParameters;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ETd  reason: default package */
/* loaded from: classes7.dex */
public final class ETd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ETd(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final List a(List list) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                C7723Me9 c7723Me9 = (C7723Me9) obj;
                C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c7723Me9.d.getValue()).i())).w;
                c7595Lz3.getClass();
                List<C26778gii> h = ((L06) c7723Me9.d.getValue()).h(new C37752nq7(c7595Lz3, list, new URc(20, C40823pq7.d, c7595Lz3), 0));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C26778gii c26778gii : h) {
                    String str = c26778gii.b;
                    String a = c26778gii.d.a();
                    arrayList.add(new C1423Cf9(str, c26778gii.a, c26778gii.h, c26778gii.f, c26778gii.g, c26778gii.c, a, c26778gii.e));
                }
                return arrayList;
            case 13:
                C5852Jf9 c5852Jf9 = (C5852Jf9) obj;
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c5852Jf9.n).getValue()).i())).D0;
                c26417gTk.getClass();
                return ((L06) ((InterfaceC52871xhb) c5852Jf9.n).getValue()).h(new HSk(c26417gTk, list, new C37128nQk(26, C18743bTk.d, c26417gTk), 8));
            case 19:
                C19107bij c19107bij = ((C50976wSd) obj).c;
                C26417gTk c26417gTk2 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D0;
                c26417gTk2.getClass();
                return c19107bij.h(new HSk(c26417gTk2, list, new C34331lc4(C44803sQk.g, 6), 10));
            default:
                C23226eOk c23226eOk = (C23226eOk) obj;
                L06 b = c23226eOk.b();
                Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
                C37723np3 c37723np3 = C37723np3.g;
                q2f.getClass();
                return b.h(new SOk(q2f, list, new UOk(c37723np3, q2f, 0), 0));
        }
    }

    public final void b(C11426Saf c11426Saf) {
        AppState appState;
        Client client;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                F53 f53 = (F53) obj;
                String str = ((DBk) c11426Saf.a).b;
                C17064aNk c17064aNk = (C17064aNk) c11426Saf.b;
                f53.getClass();
                XFd xFd = c17064aNk.e;
                XFd xFd2 = XFd.SENDING;
                Object obj2 = f53.g;
                if (xFd != xFd2) {
                    ((View) ((InterfaceC52871xhb) obj2).getValue()).setVisibility(0);
                    ((View) ((InterfaceC52871xhb) obj2).getValue()).setOnClickListener(new DLk(f53, str, c17064aNk, 0));
                } else {
                    ((View) ((InterfaceC52871xhb) obj2).getValue()).setVisibility(8);
                    ((View) ((InterfaceC52871xhb) obj2).getValue()).setOnClickListener(null);
                }
                ((View) ((InterfaceC52871xhb) f53.f).getValue()).setOnClickListener(new DLk(f53, str, c17064aNk, 1));
                XFd xFd3 = XFd.OK;
                XFd xFd4 = c17064aNk.e;
                Object obj3 = f53.h;
                if (xFd4 == xFd3) {
                    ((View) ((InterfaceC52871xhb) obj3).getValue()).setVisibility(0);
                    ((View) ((InterfaceC52871xhb) obj3).getValue()).setOnClickListener(new DLk(f53, str, c17064aNk, 2));
                    return;
                }
                ((View) ((InterfaceC52871xhb) obj3).getValue()).setVisibility(4);
                ((View) ((InterfaceC52871xhb) obj3).getValue()).setOnClickListener(null);
                return;
            default:
                Boolean bool = (Boolean) c11426Saf.a;
                DuplexClient duplexClient = (DuplexClient) c11426Saf.b;
                C18027b0n c18027b0n = (C18027b0n) obj;
                C16894aH0 c16894aH0 = (C16894aH0) c18027b0n.h;
                ((C53922yNd) c16894aH0.f).getClass();
                if (((Client) c16894aH0.j) == null) {
                    try {
                        c16894aH0.j = Client.create(new ClientParameters(((C32103kBj) c16894aH0.c).a, ((Context) c16894aH0.e).getDatabasePath("tiv.db").getAbsolutePath(), false), (FDl) c16894aH0.b, duplexClient, (WCl) c16894aH0.d, (C50262vzj) c16894aH0.h, ((C35220mBj) ((InterfaceC11147Rom) ((InterfaceC6857Kug) c16894aH0.i).get())).d(), null);
                    } catch (Exception unused) {
                    }
                    PublishSubject publishSubject = AbstractC39878pDl.a;
                    C19720c77 e = c16894aH0.i().e();
                    publishSubject.getClass();
                    ((CompositeDisposable) c16894aH0.m).b(SubscribersKt.h(2, new ObservableSubscribeOn(publishSubject, e), null, new ZCl(c16894aH0, 0), new ZCl(c16894aH0, 1)));
                }
                boolean booleanValue = bool.booleanValue();
                Object obj4 = c18027b0n.h;
                if (booleanValue) {
                    appState = AppState.ACTIVE;
                    duplexClient.appStateChanged(appState);
                    client = (Client) ((C16894aH0) obj4).j;
                    if (client == null) {
                        return;
                    }
                } else {
                    appState = AppState.INACTIVE;
                    duplexClient.appStateChanged(appState);
                    client = (Client) ((C16894aH0) obj4).j;
                    if (client == null) {
                        return;
                    }
                }
                client.appStateChanged(appState);
                return;
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 18:
                ((C54303yd8) obj).a(vPl);
                return;
            default:
                C33686lBk c33686lBk = (C33686lBk) obj;
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) c33686lBk.a().i())).i0;
                ((HKg) c33686lBk.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-245354093, "DELETE FROM PendingStoryGroup WHERE expirationTimestampMs <= ?", 1, new C44162s11(currentTimeMillis, 18));
                c34045lQ7.b(-245354093, OTd.Z);
                return;
        }
    }

    public final void f(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                Object obj2 = ((C24979fXm) obj).h;
                return;
            case 3:
                C24979fXm c24979fXm = (C24979fXm) obj;
                ((W88) c24979fXm.e).c(enumC27754hLi, th, (C37795ns0) c24979fXm.f);
                return;
            case 6:
                C3632Fs0 c3632Fs0 = ((C32587kTd) obj).u;
                return;
            case 14:
                C3632Fs0 c3632Fs02 = ((RPk) obj).c;
                return;
            case 15:
                C3632Fs0 c3632Fs03 = ((C23988etm) obj).f;
                return;
            case 16:
                C18791bVk c18791bVk = (C18791bVk) obj;
                C18791bVk.a(c18791bVk).h(EnumC5693Iyk.g1, 1L);
                ((W88) c18791bVk.f.get()).c(enumC27754hLi, th, c18791bVk.h);
                return;
            case 17:
                C3632Fs0 c3632Fs04 = ((C24785fPk) obj).j;
                return;
            case 22:
                return;
            case 26:
                C3632Fs0 c3632Fs05 = ((C52669xZ6) obj).D;
                return;
            case 27:
                C3632Fs0 c3632Fs06 = ((C21137d2e) obj).e;
                return;
            default:
                C5473Ipg c5473Ipg = (C5473Ipg) obj;
                c5473Ipg.b.C(c5473Ipg.c, true, false, null);
                return;
        }
    }

    public final void g(List list) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                C32904kge c32904kge = (C32904kge) obj;
                if (list.isEmpty()) {
                    RadioGroup radioGroup = c32904kge.E0;
                    if (radioGroup != null) {
                        radioGroup.check(C32904kge.H(c32904kge, EnumC35142m8g.FRIENDS));
                        return;
                    } else {
                        K1c.f1("radioGroup");
                        throw null;
                    }
                }
                RadioGroup radioGroup2 = c32904kge.E0;
                if (radioGroup2 != null) {
                    radioGroup2.setOnCheckedChangeListener(null);
                    RadioGroup radioGroup3 = c32904kge.E0;
                    if (radioGroup3 != null) {
                        EnumC35142m8g enumC35142m8g = EnumC35142m8g.CUSTOM;
                        radioGroup3.check(C32904kge.H(c32904kge, enumC35142m8g));
                        c32904kge.F0 = enumC35142m8g;
                        RadioGroup radioGroup4 = c32904kge.E0;
                        if (radioGroup4 != null) {
                            radioGroup4.setOnCheckedChangeListener(new C30110itc(7, c32904kge));
                            return;
                        } else {
                            K1c.f1("radioGroup");
                            throw null;
                        }
                    }
                    K1c.f1("radioGroup");
                    throw null;
                }
                K1c.f1("radioGroup");
                throw null;
            default:
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((LOk) obj).j.getValue()).i())).D0;
                XFd xFd = XFd.FAILED_NON_RECOVERABLE;
                List<C49887vki> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C49887vki c49887vki : list2) {
                    arrayList.add(Long.valueOf(c49887vki.a));
                }
                c26417gTk.f(xFd, arrayList);
                return;
        }
    }

    public final void h(boolean z) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                ((CompositeDisposable) ((C24979fXm) ((C38840oY5) obj).i).f).g();
                return;
            case 3:
            default:
                ((CompositeDisposable) ((WOg) obj).e).g();
                return;
            case 4:
                C49339vO4 c49339vO4 = (C49339vO4) ((C36009mi) obj).o;
                if (c49339vO4 != null) {
                    ((CompositeDisposable) c49339vO4.j).g();
                    return;
                } else {
                    K1c.f1("actionHandler");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        ((C7319Lne) ((InterfaceC6857Kug) ((IE6) obj2).e).get()).D(true);
                        break;
                    default:
                        ((SwitchCompat) obj2).toggle();
                        break;
                }
                return c38218o8m;
            case 1:
                f((Throwable) obj);
                return c38218o8m;
            case 2:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 3:
                f((Throwable) obj);
                return c38218o8m;
            case 4:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 5:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 6:
                f((Throwable) obj);
                return c38218o8m;
            case 7:
                g((List) obj);
                return c38218o8m;
            case 8:
                return new C2481Dwj((Context) obj, (C3114Ewj) ((C1216Bwj) obj2).b.get());
            case 9:
                b((C11426Saf) obj);
                return c38218o8m;
            case 10:
                return a((List) obj);
            case 11:
                C39821pBe c39821pBe = (C39821pBe) obj2;
                c39821pBe.h = ((Boolean) obj).booleanValue();
                if (!K1c.m(c39821pBe.i, Boolean.FALSE)) {
                    c39821pBe.f.onNext(c39821pBe.i(c39821pBe.h, false));
                }
                return c38218o8m;
            case 12:
                C34920lzk c34920lzk = (C34920lzk) obj2;
                return new RBe((Context) obj, c34920lzk.b, c34920lzk.c, c34920lzk.g, c34920lzk.h);
            case 13:
                return a((List) obj);
            case 14:
                f((Throwable) obj);
                return c38218o8m;
            case 15:
                f((Throwable) obj);
                return c38218o8m;
            case 16:
                f((Throwable) obj);
                return c38218o8m;
            case 17:
                f((Throwable) obj);
                return c38218o8m;
            case 18:
                d((VPl) obj);
                return c38218o8m;
            case 19:
                return a((List) obj);
            case 20:
                d((VPl) obj);
                return c38218o8m;
            case 21:
                g((List) obj);
                return c38218o8m;
            case 22:
                f((Throwable) obj);
                return c38218o8m;
            case 23:
                return a((List) obj);
            case 24:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        ((C7319Lne) ((InterfaceC6857Kug) ((IE6) obj2).e).get()).D(true);
                        break;
                    default:
                        ((SwitchCompat) obj2).toggle();
                        break;
                }
                return c38218o8m;
            case 25:
                AbstractC5937Jil abstractC5937Jil = (AbstractC5937Jil) obj;
                if (K1c.m(abstractC5937Jil, C4041Gil.b)) {
                    ((C9731Pil) obj2).setDialing();
                } else if (K1c.m(abstractC5937Jil, C4041Gil.c)) {
                    ((C9731Pil) obj2).setRinging();
                } else if (K1c.m(abstractC5937Jil, C4041Gil.a)) {
                    ((C9731Pil) obj2).setActive();
                } else if (abstractC5937Jil instanceof C5305Iil) {
                    int i2 = C9731Pil.n;
                    ((C9731Pil) obj2).c(((C5305Iil) abstractC5937Jil).a);
                }
                return c38218o8m;
            case 26:
                f((Throwable) obj);
                return c38218o8m;
            case 27:
                f((Throwable) obj);
                return c38218o8m;
            case 28:
                b((C11426Saf) obj);
                return c38218o8m;
            default:
                f((Throwable) obj);
                return c38218o8m;
        }
    }
}
