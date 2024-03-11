package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Iterator;
import java.util.List;

/* renamed from: sue  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45532sue implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45532sue(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C27385h7 c27385h7 = (C27385h7) obj;
                InterfaceC31672jue interfaceC31672jue = ((C47065tue) obj2).b;
                if (interfaceC31672jue != null) {
                    ((C33254kue) interfaceC31672jue).f(c27385h7);
                    return;
                } else {
                    K1c.f1("ngsActionBarView");
                    throw null;
                }
            case 1:
                c((Disposable) obj);
                return;
            case 2:
                f((Throwable) obj);
                return;
            case 3:
                f((Throwable) obj);
                return;
            case 4:
                C19877cDe c19877cDe = (C19877cDe) obj;
                C5527Irm c5527Irm = new C5527Irm();
                C33705lCe c33705lCe = (C33705lCe) obj2;
                Context context = c33705lCe.a;
                int i2 = AbstractC3261Fcl.a;
                c5527Irm.f = Boolean.valueOf(new C49050vCe(context).a());
                c5527Irm.g = Boolean.valueOf(c19877cDe.f);
                c5527Irm.h = Long.valueOf(((String) c33705lCe.g.getValue()).hashCode() % 1000000);
                c5527Irm.i = Boolean.valueOf(c19877cDe.c);
                ((HKg) ((InterfaceC7403Lr3) c33705lCe.e.get())).getClass();
                c5527Irm.j = Long.valueOf(SystemClock.elapsedRealtime() - ((J5e) c33705lCe.d.get()).a());
                ((Y78) c33705lCe.c.get()).h(c5527Irm);
                return;
            case 5:
                ((Y78) obj2).h((AbstractC55051z78) obj);
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C30638jEe c30638jEe = (C30638jEe) obj2;
                    View view = c30638jEe.v;
                    if (view != null) {
                        View findViewById = view.findViewById(R.id.notification_settings_creator_notifications_separator);
                        View view2 = c30638jEe.v;
                        if (view2 != null) {
                            View findViewById2 = view2.findViewById(R.id.notification_settings_creator_notifications_view);
                            View view3 = c30638jEe.v;
                            if (view3 != null) {
                                TextView textView = (TextView) view3.findViewById(R.id.notification_settings_creator_notifications_textview);
                                View view4 = c30638jEe.v;
                                if (view4 != null) {
                                    TextView textView2 = (TextView) view4.findViewById(R.id.notification_settings_creator_notifications_description_textview);
                                    for (View view5 : AbstractC55790zbb.y0(findViewById, findViewById2)) {
                                        view5.setVisibility(0);
                                    }
                                    Context context2 = c30638jEe.a;
                                    textView.setText(context2.getString(R.string.settings_notification_creator_notifications_header));
                                    textView2.setText(context2.getString(R.string.settings_notification_creator_notifications_body));
                                    textView2.setOnClickListener(new View$OnClickListenerC26042gEe(c30638jEe, 0));
                                    return;
                                }
                                K1c.f1("contentView");
                                throw null;
                            }
                            K1c.f1("contentView");
                            throw null;
                        }
                        K1c.f1("contentView");
                        throw null;
                    }
                    K1c.f1("contentView");
                    throw null;
                }
                return;
            case 7:
                ((C28598hu6) obj2).f((WA7) obj);
                return;
            case 8:
                f((Throwable) obj);
                return;
            case 9:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C55577zSe c55577zSe = (C55577zSe) abstractC42716r4f.c();
                    GSe gSe = (GSe) ((CSe) obj2);
                    int i3 = gSe.a;
                    C6392Kbf c6392Kbf = AbstractC36333mun.f;
                    EnumC36818nE7 enumC36818nE7 = c55577zSe.b;
                    C51097wXe c51097wXe = gSe.b;
                    InterfaceC31031jUe interfaceC31031jUe = gSe.c;
                    switch (i3) {
                        case 0:
                            HSe hSe = (HSe) interfaceC31031jUe;
                            if (hSe.f == c51097wXe) {
                                if (enumC36818nE7 == EnumC36818nE7.NOT_STARTED && ((Boolean) c51097wXe.d(c6392Kbf)).booleanValue()) {
                                    hSe.g = new C55577zSe(false, EnumC36818nE7.DOWNLOADING);
                                    return;
                                }
                                hSe.g = c55577zSe;
                                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                                KQ.n0();
                                return;
                            }
                            return;
                        default:
                            C18019b0f c18019b0f = (C18019b0f) interfaceC31031jUe;
                            if (c18019b0f.h == c51097wXe) {
                                Boolean bool = (Boolean) c51097wXe.d(c6392Kbf);
                                if (enumC36818nE7 == EnumC36818nE7.NOT_STARTED && bool.booleanValue()) {
                                    c18019b0f.N0 = new C55577zSe(false, EnumC36818nE7.DOWNLOADING);
                                    return;
                                }
                                c18019b0f.N0 = c55577zSe;
                                InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                                KQ.n0();
                                return;
                            }
                            return;
                    }
                }
                return;
            case 10:
                f((Throwable) obj);
                return;
            case 11:
                PYe pYe = (PYe) obj2;
                C17699anl c17699anl = new C17699anl(22, pYe, (List) obj);
                pYe.getClass();
                pYe.v.add(new RunnableC52112xCc(22, c17699anl));
                return;
            case 12:
                ((C37371nan) obj2).d = obj;
                return;
            case 13:
                c((Disposable) obj);
                return;
            case 14:
                f((Throwable) obj);
                return;
            case 15:
                InterfaceC16663a7j interfaceC16663a7j = (InterfaceC16663a7j) obj;
                if ((interfaceC16663a7j instanceof W6j) || (interfaceC16663a7j instanceof V6j)) {
                    ((C12320Tl4) obj2).D0.setAlpha(1.0f);
                    return;
                }
                return;
            case 16:
                f((Throwable) obj);
                return;
            case 17:
                b((C11426Saf) obj);
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                f((Throwable) obj);
                return;
            case 20:
                C4045Gj0 c4045Gj0 = (C4045Gj0) obj2;
                Object obj3 = c4045Gj0.b;
                ((Consumer) c4045Gj0.d).accept((AbstractC55700zXh) obj);
                return;
            case 21:
                ((C26547gZ6) ((C56051zm0) obj2).c).a.accept((I9l) obj);
                return;
            case 22:
                ((QR6) ((RWh) obj2)).h.accept((TPh) obj);
                return;
            case 23:
                AWl aWl = (AWl) obj;
                TPh tPh = (TPh) aWl.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) aWl.b;
                EWh eWh = (EWh) aWl.c;
                if (abstractC42716r4f2.d()) {
                    C3632Fs0 c3632Fs0 = ((QR6) obj2).e;
                    ((LR6) eWh.a).b(new C11434San((JWh) abstractC42716r4f2.c(), tPh.a()));
                    return;
                } else if (tPh.a()) {
                    C3632Fs0 c3632Fs02 = ((QR6) obj2).e;
                    ((LR6) eWh.a).a();
                    return;
                } else {
                    return;
                }
            case 24:
                if (((DVh) obj) instanceof AVh) {
                    ((CR6) obj2).e.onNext(C38218o8m.a);
                    return;
                }
                return;
            case 25:
                e((String) obj);
                return;
            case 26:
                e((String) obj);
                return;
            case 27:
                b((C11426Saf) obj);
                return;
            case 28:
                f((Throwable) obj);
                return;
            default:
                f((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        PUl pUl;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                C3632Fs0 c3632Fs0 = ((C37947ny2) obj).c;
                return;
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                C14153Wii c14153Wii = (C14153Wii) obj;
                c14153Wii.Z = abstractC42716r4f;
                OUl oUl = (OUl) abstractC42716r4f.i();
                if (oUl != null) {
                    if (booleanValue) {
                        pUl = c14153Wii.X;
                        if (pUl == null) {
                            return;
                        }
                    } else {
                        pUl = c14153Wii.t;
                        if (pUl == null) {
                            return;
                        }
                    }
                    pUl.u(oUl);
                    return;
                }
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C22060de1 c22060de1 = (C22060de1) obj;
                ((InterfaceC51860x2a) c22060de1.b.get()).d(C22060de1.a(c22060de1, 1), 1L);
                return;
            default:
                Iterator it = ((C40442pan) obj).d.iterator();
                while (it.hasNext()) {
                    C37371nan c37371nan = (C37371nan) ((C11426Saf) it.next()).b;
                    CompletableFromSingle completableFromSingle = c37371nan.c;
                    Completable completable = c37371nan.a;
                    completable.getClass();
                    c37371nan.e = AbstractC50324w26.m(new CompletableAndThenCompletable(completable, completableFromSingle), new Z0f(14, c37371nan)).p().subscribe();
                }
                return;
        }
    }

    public final void e(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 25:
                if (str.length() > 0) {
                    for (String str2 : ID3.c3(DYk.d2(str, new String[]{" "}, 0, 6))) {
                        ((C24888fU3) obj).a(str2);
                    }
                    return;
                }
                return;
            default:
                SnapFontTextView snapFontTextView = ((C38612oOh) obj).k;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str);
                    return;
                } else {
                    K1c.f1("translatedText");
                    throw null;
                }
        }
    }

    public final void f(Throwable th) {
        YSd ySd;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = ((NotificationBlockStateBroadcastReceiver) obj).d;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = ((C11381Ryh) obj).g;
                return;
            case 8:
                C3632Fs0 c3632Fs03 = ((XXe) obj).j;
                return;
            case 10:
                ((CompletableObserver) ((C45737t2i) obj).d).onError(th);
                return;
            case 14:
                return;
            case 16:
                C3632Fs0 c3632Fs04 = ((C45709t1f) obj).k;
                return;
            case 18:
                C3632Fs0 c3632Fs05 = ((C11390Rz2) obj).c;
                return;
            case 19:
                int i2 = AbstractC54512ylj.a;
                return;
            case 28:
                C3632Fs0 c3632Fs06 = ((GK6) obj).c;
                return;
            default:
                C16875aG6 c16875aG6 = (C16875aG6) obj;
                DK6 dk6 = c16875aG6.c;
                String str = c16875aG6.e;
                if (str != null) {
                    TSd tSd = TSd.e;
                    EnumC2794Ejf enumC2794Ejf = EnumC2794Ejf.b;
                    if (th instanceof C30169ivl) {
                        ySd = ((C30169ivl) th).b;
                    } else {
                        ySd = YSd.a;
                    }
                    dk6.b(str, tSd, enumC2794Ejf, ySd);
                    return;
                }
                K1c.f1("modelKey");
                throw null;
        }
    }
}
