package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: eAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22874eAh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22874eAh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C37123nQf a = ((C46330tQf) ((NAh) obj).c.get()).a();
                a.f(EnumC1650Cod.c1, Boolean.TRUE);
                return a.c().p();
            default:
                return ((InterfaceC53399y2f) ((C2f) ((C48110ual) obj).b.get()).a.get()).c();
        }
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC6198Jtd abstractC6198Jtd;
        Object c15519Ymj;
        C31537jp4 c31537jp4;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        ObservableJust observableJust = null;
        int i2 = -1;
        r7 = false;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                return new MaybeCreate(new C21340dAh((IE6) obj2, (Boolean) aWl.b, (Boolean) aWl.c, (Boolean) aWl.a));
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 2:
                C50277w08 c50277w08 = C50277w08.a;
                String str = ((C55047z74) obj).a;
                if (str != null && !BYk.y1(str)) {
                    C11152Rp3 c11152Rp3 = (C11152Rp3) ((C51979x74) obj2).b.get();
                    C37795ns0 c37795ns0 = AbstractC53513y74.a;
                    EnumC34345lci enumC34345lci = EnumC34345lci.MEMORIES;
                    c11152Rp3.getClass();
                    int i4 = AbstractC11784Sp3.a;
                    if (str.length() == 0) {
                        return new ObservableJust(c50277w08);
                    }
                    Locale locale = Locale.ENGLISH;
                    Observables observables = Observables.a;
                    InterfaceC6857Kug interfaceC6857Kug = c11152Rp3.c;
                    C1992Dci c1992Dci = (C1992Dci) interfaceC6857Kug.get();
                    Pattern pattern = AbstractC5460Ip3.a;
                    String[] split = AbstractC5460Ip3.b.split(str.toLowerCase(Locale.US));
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : split) {
                        if (str2.length() != 0 && !AbstractC5460Ip3.c.contains(str2)) {
                            arrayList.add(str2);
                        }
                    }
                    String L2 = ID3.L2(arrayList, " ", null, null, null, 62);
                    c1992Dci.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C54288yci(c1992Dci, enumC34345lci, L2)).H(Functions.a), c1992Dci.c.n());
                    C1992Dci c1992Dci2 = (C1992Dci) interfaceC6857Kug.get();
                    c1992Dci2.getClass();
                    ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableDefer(new C54288yci(c1992Dci2, str, enumC34345lci, 1)), c1992Dci2.c.n());
                    C1992Dci c1992Dci3 = (C1992Dci) interfaceC6857Kug.get();
                    c1992Dci3.getClass();
                    return Observable.O0(observableSubscribeOn, observableSubscribeOn2, new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new EPh(str, c1992Dci3, enumC34345lci, locale, 2)), c1992Dci3.c.n()), new C9886Pp3(c11152Rp3, enumC34345lci, 1)), new Object());
                }
                return new ObservableJust(c50277w08);
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getBoolValue()) {
                    Observables observables2 = Observables.a;
                    InterfaceC43530rbi interfaceC43530rbi = (InterfaceC43530rbi) obj2;
                    return Observable.l(interfaceC43530rbi.m(), interfaceC43530rbi.h(), new ATf(2, abstractC42716r4f));
                }
                Observable h = ((InterfaceC43530rbi) obj2).h();
                C20538cef c20538cef = new C20538cef(12, abstractC42716r4f);
                h.getClass();
                return new ObservableMap(h, c20538cef);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C37983nzd c37983nzd = (C37983nzd) obj2;
                    int i5 = C37983nzd.H0;
                    View view = c37983nzd.Y;
                    LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.screenshop_view);
                    CheckBox checkBox = (CheckBox) view.findViewById(R.id.screenshop_checkbox);
                    ((TextView) view.findViewById(R.id.features_section_header)).setVisibility(0);
                    linearLayout.setVisibility(0);
                    EnumC23657egf enumC23657egf = EnumC23657egf.c1;
                    InterfaceC47306u44 interfaceC47306u44 = c37983nzd.z0;
                    AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(Single.K(interfaceC47306u44.u(enumC23657egf), interfaceC47306u44.u(EnumC23657egf.d1), C28730hzd.b), c37983nzd.G0.m()), new C30261izd(checkBox, 0)), c37983nzd.d);
                    checkBox.setOnCheckedChangeListener(new C14745Xh3(8, c37983nzd));
                    linearLayout.setOnClickListener(new View$OnClickListenerC33378kzd(checkBox, 0));
                }
                return c38218o8m;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ((C54537ymj) ((InterfaceC6857Kug) ((ITf) obj2).f).get()).a();
            case 6:
                return new C11426Saf((C18424bGk) obj2, (List) obj);
            case 7:
                return ((C42545qxj) ((C39041oga) obj2).d.get()).a((List) obj);
            case 8:
                C41758qRk c41758qRk = (C41758qRk) obj;
                C44556sGk c44556sGk = (C44556sGk) obj2;
                AbstractC6710Kod abstractC6710Kod = c44556sGk.a;
                boolean z3 = abstractC6710Kod instanceof G1e;
                AbstractC6198Jtd D = AbstractC30221ixn.D(abstractC6710Kod);
                if (z3) {
                    abstractC6198Jtd = (AbstractC6198Jtd) c41758qRk.c.get(D);
                } else {
                    List list = (List) c41758qRk.b.get(D);
                    if (list != null) {
                        abstractC6198Jtd = (C28090hZg) ID3.F2(list);
                    } else {
                        abstractC6198Jtd = null;
                    }
                }
                if (abstractC6198Jtd != null) {
                    boolean z4 = abstractC6198Jtd instanceof SNk;
                    C37340nZg c37340nZg = c41758qRk.a;
                    if (z4) {
                        c15519Ymj = new RNk(((SNk) abstractC6198Jtd).b, c37340nZg.b, false, false, false, false, 124);
                    } else {
                        c15519Ymj = new C15519Ymj(abstractC6198Jtd.a, c37340nZg.b, false, false, false, false, false, null, null, false, null, null, null, false, null, 32760);
                    }
                    return new C11426Saf(c15519Ymj, new MHk(24, c37340nZg.b, null, false));
                }
                return new C11426Saf(c44556sGk.a, c44556sGk.b);
            case 9:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 10:
                C31874k2f c31874k2f = (C31874k2f) obj2;
                c31874k2f.getClass();
                return new CompletableCreate(new IZ6(26, (C24207f2f) obj, c31874k2f));
            case 11:
                Throwable th = (Throwable) obj;
                if (th instanceof C20688ckh) {
                    return new CompletableAndThenCompletable(((C26501gX8) ((C39597p2f) obj2).d.get()).a(EnumC31182jal.a, ((C20688ckh) th).a), new CompletableError(th));
                }
                return new CompletableError(th);
            case 12:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                int i6 = AbstractC21163d3f.a;
                C24232f3f c24232f3f = (C24232f3f) obj2;
                return new CompletableAndThenCompletable(((KN0) c24232f3f.b.get()).d(((F1f) ID3.D2(list2)).e(), W1f.QUEUED, W1f.PENDING), ((C2f) c24232f3f.c.get()).e());
            case 13:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                WeakReference weakReference = (WeakReference) ((C3116Ewl) obj2).a.get(C3116Ewl.a((String) c11426Saf2.a, (EnumC44151s0f) c11426Saf2.b));
                if (weakReference != null) {
                    observableJust = new ObservableJust(weakReference);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 14:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                FRa fRa = (FRa) obj2;
                fRa.getClass();
                MaybeMap maybeMap = new MaybeMap(new MaybeFilter(new MaybeFromCallable(new ERa(fRa, 1)), C50801wL8.d), C7307Ln2.d);
                C37795ns0 c37795ns02 = GRa.a;
                return new MaybeSubscribeOn(maybeMap.k(), fRa.c.n());
            case 15:
                MN2 mn2 = (MN2) obj;
                C42545qxj c42545qxj = (C42545qxj) obj2;
                c42545qxj.getClass();
                Singles singles = Singles.a;
                ArrayList Y2 = ID3.Y2(mn2.e, mn2.b);
                C31727jwj c31727jwj = c42545qxj.a;
                c31727jwj.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC22740e58(2, Y2, mn2.c, c31727jwj)), c31727jwj.k.n());
                SingleFromCallable e = c42545qxj.b.e(mn2.d);
                C41383qCg c41383qCg = c42545qxj.d;
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(e, c41383qCg.e());
                C22539dx8 c22539dx8 = c42545qxj.c;
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                return new SingleSubscribeOn(Single.J(singleSubscribeOn, singleSubscribeOn2, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC12589Tw8(mn2.f, c22539dx8)), c22539dx8.i.n()), new C17936ax8(c22539dx8, SystemClock.elapsedRealtime(), 3)), new C42500qw(9, mn2)), c41383qCg.e());
            case 16:
                List<C1186Bvd> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C1186Bvd c1186Bvd : list3) {
                    arrayList2.add(new C42303qo2(c1186Bvd.a, c1186Bvd.d, c1186Bvd.e, 120));
                }
                C40192pQd c40192pQd = (C40192pQd) obj2;
                EnumC44151s0f enumC44151s0f = EnumC44151s0f.k;
                Long valueOf = Long.valueOf(c40192pQd.h);
                ((C5638Iwd) c40192pQd.c.get()).getClass();
                ArrayList b = C5638Iwd.b(arrayList2, false, null, enumC44151s0f, valueOf, c40192pQd.f);
                Iterator it = b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m(((InterfaceC5030Hxd) it.next()).getId(), c40192pQd.d.getId())) {
                            i2 = i3;
                        } else {
                            i3++;
                        }
                    }
                }
                return new C32044k9a(b, false, false, false, Integer.valueOf(i2));
            case 17:
                return ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) ((U5k) obj2).f).get())).p(EnumC1650Cod.N3, Long.valueOf(((Number) obj).longValue() + 1));
            case 18:
                Single single = ((C53246xwd) obj2).g;
                C50285w0h c50285w0h = new C50285w0h((InterfaceC8573Nn4) obj, 2);
                single.getClass();
                return new SingleMap(single, c50285w0h);
            case 19:
                List<InterfaceC35900mdd> list4 = (List) obj;
                try {
                    List<InterfaceC35900mdd> list5 = list4;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                    for (InterfaceC35900mdd interfaceC35900mdd : list5) {
                        arrayList3.add(interfaceC35900mdd.u());
                    }
                    ((C5714Izh) obj2).j(arrayList3);
                    ((C5714Izh) obj2).l(arrayList3);
                    ((C5714Izh) obj2).k(arrayList3);
                    for (InterfaceC35900mdd interfaceC35900mdd2 : list4) {
                        interfaceC35900mdd2.close();
                    }
                    return c38218o8m;
                } catch (Throwable th2) {
                    for (InterfaceC35900mdd interfaceC35900mdd3 : list4) {
                        interfaceC35900mdd3.close();
                    }
                    throw th2;
                }
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                CBh cBh = (CBh) obj2;
                if (cBh != null) {
                    i2 = QDh.a[cBh.ordinal()];
                }
                switch (i2) {
                    case -1:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        z2 = booleanValue;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        C37795ns0 c37795ns03 = AbstractC24509fEh.a;
                        z2 = true;
                        break;
                }
                return Boolean.valueOf(z2);
            case 21:
                int ordinal = ((EnumC34888lyd) obj).ordinal();
                if (ordinal != 0) {
                    EDh eDh = EDh.a;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new FDh((IDh) obj2);
                        }
                        throw new RuntimeException();
                    }
                    return eDh;
                }
                return (IDh) obj2;
            case 22:
                return ((KGd) ((C34935m09) obj2).d.getValue()).b((EGd) obj, EnumC13062Upi.g);
            case 23:
                return new W0e((MultiRecipientFeedEntry) obj2, ID3.L2((List) obj, ", ", null, null, null, 62));
            case 24:
                return ((B70) obj2).d((String) obj);
            case 25:
                Conversation conversation = (Conversation) obj;
                D70 d70 = (D70) obj2;
                if (D70.c(d70, conversation, AbstractC39604p2m.A0(d70.c)) && conversation.getLockedState() == ConversationLockedState.UNLOCKED) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                return new C11426Saf((InterfaceC8573Nn4) obj, ((H9d) obj2).b);
            case 27:
                List<Message> list6 = (List) obj;
                C35126m80 c35126m80 = (C35126m80) obj2;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                for (Message message : list6) {
                    byte[] content = message.getMessageContent().getContent();
                    InterfaceC6857Kug interfaceC6857Kug2 = c35126m80.l;
                    try {
                        c31537jp4 = C31537jp4.u(content);
                    } catch (Y0b unused) {
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).h(EnumC47280u33.M0, 1L);
                        c31537jp4 = new C31537jp4();
                    }
                    arrayList4.add(new C11426Saf(message, c31537jp4));
                }
                return arrayList4;
            case 28:
                C36686n90 c36686n90 = (C36686n90) obj2;
                ((HKg) c36686n90.c).getClass();
                return C36686n90.b(c36686n90, (Message) obj, System.currentTimeMillis() / 1000.0d, SharableAttachmentSource.SAVED);
            default:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf3.b).longValue();
                C7901Mle c7901Mle = ((C52025x90) obj2).a;
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C39170ole(c7901Mle, (UUID) c11426Saf3.a, longValue, 2)), "NativeSessionWrapper:retrySendMessage");
        }
    }
}
