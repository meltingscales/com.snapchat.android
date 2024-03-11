package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: L23  reason: default package */
/* loaded from: classes6.dex */
public final class L23 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L23(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 16:
                interfaceC26495gX2.a((String) obj2, (EnumC35610mRd) obj);
                return;
            case 17:
                interfaceC26495gX2.z((String) obj2, (G43) obj);
                return;
            case 18:
                interfaceC26495gX2.K((String) obj2, (ArrayList) obj);
                return;
            default:
                interfaceC26495gX2.c((C34208lX2) obj2, (QBh) obj);
                return;
        }
    }

    public final void b(VPl vPl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 22:
                C29026iB8 c29026iB8 = ((C12260Tij) ((C44419sB8) obj2).N()).D;
                c29026iB8.getClass();
                ((C19506byj) c29026iB8.a).c(-401460677, "UPDATE Feed\nSET clearedTimestamp = ?\nWHERE key = ?", 2, new D6b((Long) 0L, (String) obj, 2));
                c29026iB8.b(-401460677, C19821cB8.Z);
                return;
            case 23:
            case 25:
            default:
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) obj2).i())).x0;
                G9j g9j = (G9j) obj;
                String str = g9j.a;
                int i2 = g9j.b.a;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-884002580, "UPDATE SmartLensCta\nSET isObsolete = 1\nWHERE conversationId = ? AND triggerType = ?", 2, new C8010Mq2(str, c34045lQ7, i2, 2));
                c34045lQ7.b(-884002580, ZAb.k);
                return;
            case 24:
                List<C12201Tg9> list = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C12201Tg9 c12201Tg9 : list) {
                    arrayList.add(c12201Tg9.b);
                }
                C26819gk9 c26819gk9 = (C26819gk9) obj;
                ArrayList M1 = ED3.M1(ID3.B3(arrayList, 999, 999, new C42750r6(1, new C22991eF9(7, c26819gk9))));
                int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    C17571aii c17571aii = (C17571aii) it.next();
                    linkedHashMap.put(c17571aii.b, Long.valueOf(c17571aii.a));
                }
                for (C12201Tg9 c12201Tg92 : list) {
                    C47485uB8 c47485uB8 = c26819gk9.f;
                    Long valueOf = Long.valueOf(c12201Tg92.a);
                    c47485uB8.a.Y((Long) linkedHashMap.get(c12201Tg92.b), valueOf);
                }
                return;
            case 26:
                L06 l06 = (L06) obj;
                for (C48980v9j c48980v9j : (Iterable) obj2) {
                    C34045lQ7 c34045lQ72 = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).x0;
                    String str2 = c48980v9j.f;
                    int i3 = c48980v9j.g.a;
                    c34045lQ72.getClass();
                    ((C19506byj) c34045lQ72.a).c(-370611431, "INSERT OR REPLACE INTO SmartLensCta(\n    conversationId,\n    triggerType,\n    priority,\n    impressionCount,\n    lastImpressionSessionId,\n    creationTimestamp,\n    expirationTimestamp,\n    isObsolete\n)\nSELECT ?,?,?,?,?,?,?,?\nWHERE NOT EXISTS (\nSELECT * FROM SmartLensCta WHERE conversationId =? AND triggerType =? AND expirationTimestamp > ? )", 11, new N9j(c34045lQ72, i3, str2, c48980v9j.b, c48980v9j.c, c48980v9j.d));
                    c34045lQ72.b(-370611431, ZAb.j);
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c0, code lost:
        if (r2.i == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c9, code lost:
        if (r2.i != false) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.AWl r11) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L23.d(AWl):void");
    }

    public final void f(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                Context context = (Context) obj2;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), ((C45672t03) obj).b));
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                C19698c6a c19698c6a = (C19698c6a) obj2;
                V5a v5a = (V5a) obj;
                c19698c6a.getClass();
                String str = v5a.a;
                Single b = c19698c6a.b.b(str);
                C41383qCg c41383qCg = c19698c6a.X;
                AbstractC55790zbb.e(new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMapCompletable(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(b, c41383qCg.n()), new C28069hYj(str, 8)), c41383qCg.e()), new P64(c19698c6a, str, v5a.b, v5a, 1)).B(C38218o8m.a), new OY2(26, c19698c6a, str)).A(new C18164b6a(0, str)), c41383qCg.m()), new Y5a(c19698c6a, 2)), new Y5a(c19698c6a, 0)), c19698c6a.Y).subscribe(Z5a.a, C16629a6a.a);
                return;
        }
    }

    public final void g(Throwable th) {
        EnumC42471quk enumC42471quk;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                QuickReplyPresenter quickReplyPresenter = (QuickReplyPresenter) obj2;
                C3632Fs0 c3632Fs0 = quickReplyPresenter.T0;
                C42571qyk c42571qyk = C42571qyk.f;
                ((W88) quickReplyPresenter.S0.getValue()).c(enumC27754hLi, th, AbstractC38597oO2.j(c42571qyk, c42571qyk, "QuickReplyPresenter"));
                C47071tuk c47071tuk = (C47071tuk) quickReplyPresenter.B0.get();
                EnumC37790nrk G = ((AbstractC40786pok) obj).G();
                if (quickReplyPresenter.P0) {
                    enumC42471quk = EnumC42471quk.b;
                } else {
                    enumC42471quk = EnumC42471quk.a;
                }
                c47071tuk.c(G, false, enumC42471quk, quickReplyPresenter.Z.d, EnumC45538suk.b);
                return;
            case 3:
                if (th instanceof TimeoutException) {
                    ((InterfaceC51860x2a) obj2).h(EnumC42992rFg.a, 1L);
                    return;
                }
                return;
            case 5:
                SV2 sv2 = (SV2) obj2;
                ((W88) sv2.h.get()).c(enumC27754hLi, th, sv2.A0);
                ((Function0) obj).invoke();
                return;
            case 15:
                C24979fXm c24979fXm = (C24979fXm) obj2;
                ViewGroup viewGroup = (ViewGroup) c24979fXm.c;
                if (viewGroup != null) {
                    viewGroup.post(new RunnableC5755Jba(25, c24979fXm, (AbstractC16672a83) obj));
                    return;
                }
                return;
            case 20:
                C35029m43 c35029m43 = (C35029m43) obj2;
                ((W88) c35029m43.b.get()).c(EnumC27754hLi.a, th, c35029m43.d);
                return;
            default:
                AbstractC49107vEl.c(0, "Unable to play stories", true);
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj2;
                c9111Oj9.W0(((C3521Fn9) obj).a);
                c9111Oj9.A0.d();
                return;
        }
    }

    public final void h(boolean z) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 10:
                SBl sBl = ((BW2) obj2).R0;
                C4190Gol c4190Gol = (C4190Gol) obj;
                sBl.getClass();
                if (z) {
                    sBl.b(new C4823Hol(c4190Gol));
                    return;
                } else {
                    sBl.c(new C4823Hol(c4190Gol));
                    return;
                }
            default:
                ((C9111Oj9) obj2).a1((C12881Ui9) obj, z);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((N23) obj2).a.post(new RunnableC5755Jba(24, (A23) obj3, (KDd) obj));
                return c38218o8m;
            case 1:
                d((AWl) obj);
                return c38218o8m;
            case 2:
                g((Throwable) obj);
                return c38218o8m;
            case 3:
                g((Throwable) obj);
                return c38218o8m;
            case 4:
                if (((C33782lFg) ((FBe) obj).j.c(C33782lFg.class)) == null) {
                    ((Function0) obj2).invoke();
                }
                ((CompositeDisposable) obj3).dispose();
                return c38218o8m;
            case 5:
                g((Throwable) obj);
                return c38218o8m;
            case 6:
            case 8:
            default:
                g((Throwable) obj);
                return c38218o8m;
            case 7:
                f((View) obj);
                return c38218o8m;
            case 9:
                d((AWl) obj);
                return c38218o8m;
            case 10:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 11:
                OHd.a((OHd) obj2, ((C54592yp) obj3).a, (C23865ep) obj);
                return c38218o8m;
            case 12:
                OHd.a((OHd) obj2, ((C27436h90) obj3).a.hashCode(), (AbstractC22959eE2) obj);
                return c38218o8m;
            case 13:
                ((C38074o33) obj2).E0.c((U33) obj3);
                return c38218o8m;
            case 14:
                C23242ePc c23242ePc = (C23242ePc) obj2;
                String d = ((InterfaceC34108lSm) obj3).d();
                c23242ePc.getClass();
                C31537jp4 c31537jp4 = new C31537jp4();
                C7958Mnl c7958Mnl = new C7958Mnl();
                c7958Mnl.a((String) obj);
                c31537jp4.a = 2;
                c31537jp4.b = c7958Mnl;
                AbstractC48704uyj.i((InterfaceC13038Uoi) ((BW2) c23242ePc.b).q1.get(), Collections.singletonList(new FriendMessageRecipient(d)), new C23020eGd(c31537jp4, ContentType.CHAT, MetricsMessageType.TEXT, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE), new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, null, null, null, null, null, 504).subscribe(C29536iW2.a, Z01.c, ((BW2) c23242ePc.b).y1);
                return c38218o8m;
            case 15:
                g((Throwable) obj);
                return c38218o8m;
            case 16:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 17:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 18:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 19:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 20:
                g((Throwable) obj);
                return c38218o8m;
            case 21:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c38218o8m;
            case 22:
                b((VPl) obj);
                return c38218o8m;
            case 23:
                f((View) obj);
                return c38218o8m;
            case 24:
                b((VPl) obj);
                return c38218o8m;
            case 25:
                Comparator comparator = (Comparator) obj2;
                UK7 uk7 = new UK7(AbstractC52068xAi.q(ID3.s2((List) obj), new H1g(14, (Set) obj3)));
                if (!uk7.hasNext()) {
                    return null;
                }
                C48980v9j c48980v9j = (C48980v9j) uk7.next();
                while (uk7.hasNext()) {
                    C48980v9j c48980v9j2 = (C48980v9j) uk7.next();
                    if (comparator.compare(c48980v9j, c48980v9j2) > 0) {
                        c48980v9j = c48980v9j2;
                    }
                }
                return c48980v9j;
            case 26:
                b((VPl) obj);
                return c38218o8m;
            case 27:
                b((VPl) obj);
                return c38218o8m;
            case 28:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
