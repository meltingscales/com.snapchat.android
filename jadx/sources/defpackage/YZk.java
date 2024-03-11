package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.views.ComposerRootView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: YZk  reason: default package */
/* loaded from: classes3.dex */
public final class YZk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YZk(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0118  */
    /* JADX WARN: Type inference failed for: r6v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC42716r4f r23) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YZk.a(r4f):void");
    }

    public final void b(VPl vPl) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                ADa aDa = (ADa) obj;
                Iterator it = aDa.g.iterator();
                while (it.hasNext()) {
                    C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) aDa.e.getValue()).i())).t0;
                    c11354Rxe.getClass();
                    ((C19506byj) c11354Rxe.a).c(1510472537, "INSERT OR REPLACE INTO SeenSuggestedFriend (userId) VALUES (?)", 1, new C29018iB0((String) it.next(), 18));
                    c11354Rxe.b(1510472537, C5172Id9.J0);
                }
                return;
            default:
                C45737t2i c45737t2i = (C45737t2i) obj;
                Object obj2 = c45737t2i.c;
                ((HKg) ((InterfaceC7403Lr3) c45737t2i.a)).getClass();
                Q2f k = c45737t2i.k();
                k.getClass();
                ((C19506byj) k.a).c(-211396724, "DELETE FROM SpotlightReplyReaction\nWHERE creationTimestampMs <= ?", 1, new C44162s11(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(30L), 23));
                k.b(-211396724, C32174kEf.I0);
                return;
        }
    }

    public final void d(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                composerContext.setParentContext((ComposerContext) obj);
                return;
            case 6:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                AbstractC49184vHn.u(composerRootView, 0);
                AbstractC49184vHn.t(composerRootView, null);
                composerRootView.setOnSystemUiVisibilityChangeListener(null);
                composerContext.destroy();
                return;
            default:
                composerContext.setOwner((InterfaceC19642c44) obj);
                return;
        }
    }

    public final void f(Boolean bool) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                C47630uH3 c47630uH3 = (C47630uH3) ((InterfaceC26106gH3) obj);
                if (bool.booleanValue()) {
                    ((SnapButtonView) c47630uH3.i.getValue()).setOnClickListener(new View$OnClickListenerC46096tH3(c47630uH3, 0));
                    ((SnapButtonView) c47630uH3.j.getValue()).setOnClickListener(new View$OnClickListenerC46096tH3(c47630uH3, 1));
                    ((View) c47630uH3.h.getValue()).setVisibility(0);
                    return;
                }
                ((View) c47630uH3.h.getValue()).setVisibility(8);
                return;
            case 26:
                if (bool.booleanValue()) {
                    H5k h5k = (H5k) obj;
                    if (((View) h5k.g) == null) {
                        View inflate = ((ViewStub) h5k.f.findViewById(R.id.spotlight_bloops_create_button)).inflate();
                        if (inflate != null) {
                            inflate.setOnClickListener(new View$OnClickListenerC18664bQd(4, h5k));
                            h5k.g = inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    }
                }
                View view = (View) ((H5k) obj).g;
                if (view != null) {
                    AbstractC50324w26.K0(view, bool.booleanValue());
                    return;
                }
                return;
            default:
                if (bool.booleanValue()) {
                    H5k h5k2 = (H5k) obj;
                    if (((SnapFontTextView) h5k2.h) == null) {
                        View inflate2 = ((ViewStub) h5k2.f.findViewById(R.id.spotlight_bloops_label)).inflate();
                        if (inflate2 != null) {
                            h5k2.h = (SnapFontTextView) inflate2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((H5k) obj).h;
                if (snapFontTextView != null) {
                    AbstractC50324w26.K0(snapFontTextView, bool.booleanValue());
                    return;
                }
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                C3632Fs0 c3632Fs0 = ((ZJa) obj).j;
                return;
            case 14:
                C3632Fs0 c3632Fs02 = ((A43) obj).f;
                return;
            case 18:
                if (th != null) {
                    C3632Fs0 c3632Fs03 = ((C2009Dda) obj).b;
                    return;
                }
                return;
            case 20:
                if (th != null) {
                    C3632Fs0 c3632Fs04 = ((EFm) obj).e;
                    return;
                }
                return;
            case 21:
                C3632Fs0 c3632Fs05 = ((SV0) obj).j;
                return;
            case 22:
                C3632Fs0 c3632Fs06 = ((X3k) obj).n;
                return;
            default:
                ((Y6k) obj).j.onNext(Boolean.FALSE);
                return;
        }
    }

    public final void h(boolean z) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C20449cb c20449cb = (C20449cb) obj;
                Function0 d = c20449cb.d();
                if (d != null) {
                    d.invoke();
                }
                Function1 e = c20449cb.e();
                if (e != null) {
                    e.invoke(Boolean.valueOf(z));
                    return;
                }
                return;
            default:
                Function0 c = ((ActionSheetOptions) obj).c();
                if (c != null) {
                    c.invoke();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [Pwn, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C19417bv4 c19417bv4;
        C9959Ps4 c9959Ps4;
        int i = this.d;
        Object obj2 = this.e;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = true;
        EnumC28471hp4 enumC28471hp4 = null;
        switch (i) {
            case 0:
                Function4 function4 = (Function4) obj;
                function4.y(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C53798yIe(2, ((Subject) obj2).subscribe(new C55332zIe(4, function4), new C55332zIe(5, function4), new AIe(2, function4))), null, null);
                return c38218o8m;
            case 1:
                d((ComposerContext) obj);
                return c38218o8m;
            case 2:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 3:
                h(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 4:
                b((VPl) obj);
                return c38218o8m;
            case 5:
                g((Throwable) obj);
                return c38218o8m;
            case 6:
                d((ComposerContext) obj);
                return c38218o8m;
            case 7:
                d((ComposerContext) obj);
                return c38218o8m;
            case 8:
                C3905Gd7 c3905Gd7 = (C3905Gd7) obj2;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, new C32472kOi(c3905Gd7), null, -3, 3071);
                c6275Jwi.n = new Object();
                FQi fQi = FQi.b;
                SingleJust singleJust = new SingleJust(Collections.singletonList(C50277w08.a));
                C29196iI3 c29196iI3 = (C29196iI3) c3905Gd7.b;
                c6275Jwi.h = new C4259Gri(null, null, null, null, false, null, false, null, null, new AOi(fQi, singleJust, c29196iI3.a, c29196iI3.c.a, (String) null, (C31512jo4) null, 112), null, null, null, null, 0, null, null, 130559);
                return c38218o8m;
            case 9:
                b((VPl) obj);
                return c38218o8m;
            case 10:
                return Boolean.valueOf(K1c.m(((KE3) obj).e(), ((KE3) obj2).e()));
            case 11:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            case 12:
                f((Boolean) obj);
                return c38218o8m;
            case 13:
                View view = (View) obj;
                Object obj3 = ((C38878oZj) obj2).f;
                return c38218o8m;
            case 14:
                g((Throwable) obj);
                return c38218o8m;
            case 15:
                ((AbstractC35597mR0) obj2).j1(true, N48.SWIPE_UP, (C20901ct4) obj);
                return c38218o8m;
            case 16:
                if ((((RAi) obj) instanceof C10583Qrj) && (c19417bv4 = ((C13072Uq4) obj2).p1().v) != null && (c9959Ps4 = c19417bv4.b) != null) {
                    c9959Ps4.b("snap");
                }
                return c38218o8m;
            case 17:
                Context context = (Context) obj;
                C34704lr4 c34704lr4 = (C34704lr4) obj2;
                C4i c4i = c34704lr4.e;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c34704lr4.C0.get();
                InterfaceC0426Aq4 interfaceC0426Aq4 = c34704lr4.a;
                EnumC42850rA d = C28272hh5.d(interfaceC0426Aq4);
                C43889rq4 c43889rq4 = C43889rq4.f;
                C19417bv4 c19417bv42 = ((C13072Uq4) interfaceC0426Aq4).e1;
                if (c19417bv42 != null) {
                    enumC28471hp4 = c19417bv42.w;
                }
                return new ComposerAddFriendButton(context, null, c4i, c34704lr4.h, c34704lr4.i, interfaceC53549y8f, d, c43889rq4, enumC28471hp4);
            case 18:
                g((Throwable) obj);
                return c38218o8m;
            case 19:
                ((C46448tVd) obj2).b.b(new C26401gT4((String) obj, null, null, 6));
                return c38218o8m;
            case 20:
                g((Throwable) obj);
                return c38218o8m;
            case 21:
                g((Throwable) obj);
                return c38218o8m;
            case 22:
                g((Throwable) obj);
                return c38218o8m;
            case 23:
                C35096m6k c35096m6k = (C35096m6k) obj2;
                List<C35046m4k> list = ((C45839t6k) obj).b;
                String str = "";
                String str2 = "";
                for (C35046m4k c35046m4k : list) {
                    str2 = TI8.o(AbstractC0164Afc.R(str2), c35046m4k.f.c.d, '~');
                }
                c35096m6k.m = str2;
                for (C35046m4k c35046m4k2 : list) {
                    StringBuilder R = AbstractC0164Afc.R(str);
                    R.append(c35046m4k2.f.c.d);
                    R.append(':');
                    str = AbstractC0164Afc.N(R, c35046m4k2.b, '~');
                }
                c35096m6k.n = str;
                return c38218o8m;
            case 24:
                g((Throwable) obj);
                return c38218o8m;
            case 25:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            case 26:
                f((Boolean) obj);
                return c38218o8m;
            case 27:
                f((Boolean) obj);
                return c38218o8m;
            case 28:
                Integer num = (Integer) obj;
                RecyclerView recyclerView = ((Q5k) obj2).j;
                if (recyclerView != null) {
                    if (num.intValue() <= 0) {
                        z = false;
                    }
                    if (z) {
                        recyclerView.B0(0);
                    }
                    AbstractC50324w26.K0(recyclerView, z);
                    return c38218o8m;
                }
                K1c.f1("cardCarousel");
                throw null;
            default:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
        }
    }
}
