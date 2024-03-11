package defpackage;

import com.snap.context.opera.chrome_header.ChromeHeaderRenderer;
import com.snap.context.opera.vertical_actions.VerticalActionsRenderer;
import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Vp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13679Vp4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13679Vp4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C47572uEk c47572uEk;
        C46038tEk c46038tEk;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                f((List) obj);
                return;
            case 2:
                f((List) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                c((C45839t6k) obj);
                return;
            case 8:
                c((C45839t6k) obj);
                return;
            case 9:
                c((C45839t6k) obj);
                return;
            case 10:
                b((AbstractC42716r4f) obj);
                return;
            case 11:
                b((AbstractC42716r4f) obj);
                return;
            case 12:
                if (((C45839t6k) ((AWl) obj).a).m.contains(EnumC42771r6k.b)) {
                    U5k u5k = (U5k) obj2;
                    if (((AtomicBoolean) u5k.h).compareAndSet(false, true)) {
                        InterfaceC13703Vq4 interfaceC13703Vq4 = ((C35096m6k) ((InterfaceC47372u6k) u5k.d)).f;
                        if (interfaceC13703Vq4 != null) {
                            ((C13072Uq4) interfaceC13703Vq4).s1();
                            return;
                        } else {
                            K1c.f1("listener");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 13:
                ((Number) obj).longValue();
                ((BehaviorSubject) ((C3708Fv4) obj2).b).onNext(W5k.b);
                return;
            case 14:
                f((List) obj);
                return;
            case 15:
                ((C23063eI6) ((C44136s00) obj2).c.get()).b().a(new C45669t00((EnumC41067q00) obj, new C11843Sre()));
                return;
            case 16:
                E00 e00 = (E00) obj2;
                e00.a.h((C53334y00) obj);
                e00.j = false;
                return;
            case 17:
                e((Throwable) obj);
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                ((C5366Il7) obj2).g.removeAll((Set) obj);
                return;
            case 22:
                ((AtomicReference) obj2).set((C5144Ic6) obj);
                return;
            case 23:
                String str = (String) obj;
                return;
            case 24:
                String str2 = (String) obj;
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                String str3 = (String) obj;
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                C21836dUk c21836dUk = (C21836dUk) obj;
                int ordinal = c21836dUk.c.ordinal();
                boolean z = c21836dUk.b;
                if (ordinal != 1) {
                    c47572uEk = (C47572uEk) obj2;
                    if (ordinal != 2) {
                        c46038tEk = new C46038tEk(c21836dUk, 2);
                    } else {
                        c46038tEk = new C46038tEk(c21836dUk, 1);
                    }
                } else {
                    c47572uEk = (C47572uEk) obj2;
                    c46038tEk = new C46038tEk(c21836dUk, 0);
                }
                C47572uEk.c(c47572uEk, c46038tEk, z);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((InterfaceC51860x2a) ((O3k) obj2).e.get()).d(T73.L0(EnumC23873ep7.A1, "section", AbstractC3591Fq7.k.a()), 1L);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                C39681p6 c39681p6 = (C39681p6) abstractC42716r4f.i();
                if (c39681p6 != null) {
                    ((KI3) ((C55088z8k) obj).b).j(c39681p6);
                    return;
                }
                return;
            default:
                C39681p6 c39681p62 = (C39681p6) abstractC42716r4f.i();
                if (c39681p62 != null) {
                    ((KI3) ((C38878oZj) obj).b).j(c39681p62);
                    return;
                }
                return;
        }
    }

    public final void c(C45839t6k c45839t6k) {
        C38166o6k c38166o6k;
        boolean z;
        C51573wqm c51573wqm;
        C19658c4k b;
        String str;
        String str2;
        String str3;
        C18183b74 c18183b74;
        C39681p6 c39681p6;
        X7m d;
        V7m a;
        C36533n2m c36533n2m;
        C8316Nck c8316Nck;
        C7685Mck c7685Mck;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                OCn oCn = c45839t6k.e;
                String str4 = null;
                if (oCn instanceof C38166o6k) {
                    c38166o6k = (C38166o6k) oCn;
                } else {
                    c38166o6k = null;
                }
                boolean z2 = false;
                if (c38166o6k != null && (c8316Nck = c38166o6k.a) != null && (c7685Mck = c8316Nck.a) != null) {
                    if (c7685Mck.a == 2) {
                        z2 = true;
                    }
                    z = z2;
                } else {
                    z = false;
                }
                C21193d4k c21193d4k = c45839t6k.d;
                if (c21193d4k == null || (c51573wqm = c21193d4k.a()) == null) {
                    if (c21193d4k != null && (b = c21193d4k.b()) != null) {
                        c51573wqm = b.b;
                    } else {
                        c51573wqm = null;
                    }
                }
                if (c21193d4k != null && (c39681p6 = c21193d4k.e) != null && (d = c39681p6.d()) != null && (a = d.a()) != null && (c36533n2m = a.c) != null) {
                    str = new UUID(c36533n2m.b, c36533n2m.c).toString();
                } else {
                    str = null;
                }
                if (c51573wqm != null) {
                    str2 = c51573wqm.e;
                } else {
                    str2 = null;
                }
                C16329Zu4 c16329Zu4 = c45839t6k.a;
                if (c16329Zu4 != null) {
                    str3 = c16329Zu4.a;
                } else {
                    str3 = null;
                }
                if (c16329Zu4 != null && (c18183b74 = c16329Zu4.p) != null) {
                    str4 = c18183b74.c;
                }
                MTe mTe = (MTe) obj;
                mTe.a.c(new ImpalaOperaEvents$OperaInfoEvent(mTe.b, new C29078iDa(z, str2, str, str3, str4, EnumC27426h8f.DEFAULT, K9f.SPOTLIGHT_FEED)));
                return;
            case 8:
                ((B6k) obj).c = Boolean.valueOf(c45839t6k.b());
                return;
            default:
                ((B6k) obj).c = Boolean.valueOf(c45839t6k.b());
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C14311Wp4 c14311Wp4 = (C14311Wp4) obj;
                ((W88) c14311Wp4.A0.get()).c(EnumC27754hLi.b, th, c14311Wp4.J0);
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((C56139zpd) obj).e;
                return;
            case 4:
                C3632Fs0 c3632Fs02 = ((S) obj).r;
                return;
            case 5:
                C3632Fs0 c3632Fs03 = ((X3k) obj).n;
                return;
            case 6:
                C3632Fs0 c3632Fs04 = ((C4m) obj).r;
                return;
            case 17:
                C3632Fs0 c3632Fs05 = ((C49940vml) obj).k;
                return;
            case 18:
                Object obj2 = ((C45737t2i) obj).f;
                return;
            case 19:
                C51395wjj.i((C51395wjj) obj);
                return;
            case 20:
            case 25:
                return;
            default:
                C3632Fs0 c3632Fs06 = ((C48367ul7) obj).c;
                return;
        }
    }

    public final void f(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C2009Dda c2009Dda = (C2009Dda) obj;
                C3632Fs0 c3632Fs0 = c2009Dda.b;
                ChromeHeaderRenderer chromeHeaderRenderer = c2009Dda.e;
                if (chromeHeaderRenderer != null) {
                    chromeHeaderRenderer.setViewModel(new C32943ki3(list));
                    return;
                }
                return;
            case 2:
                EFm eFm = (EFm) obj;
                C3632Fs0 c3632Fs02 = eFm.e;
                VerticalActionsRenderer verticalActionsRenderer = eFm.c;
                if (verticalActionsRenderer != null) {
                    verticalActionsRenderer.setViewModel(new IFm(list));
                    return;
                }
                return;
            default:
                if (list.isEmpty()) {
                    ((C12174Tf7) obj).s(null);
                    return;
                }
                C12174Tf7 c12174Tf7 = (C12174Tf7) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c12174Tf7.r((String) it.next(), false);
                }
                return;
        }
    }
}
