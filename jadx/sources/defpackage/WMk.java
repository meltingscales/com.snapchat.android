package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.views.ComposerRootView;
import com.snap.plus.LoggingContext;
import com.snap.plus.StoryBoostCard;
import com.snap.plus.StoryManagementUpsellCard;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: WMk  reason: default package */
/* loaded from: classes7.dex */
public final class WMk extends AbstractC11297Rv4 {
    public static final C19887cE h = new C19887cE(8, 0);
    public FrameLayout g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        BLk bLk = (BLk) h51;
        this.g = (FrameLayout) view;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        EnumC23047eHf enumC23047eHf;
        LoggingContext loggingContext;
        ComposerRootView storyManagementUpsellCard;
        XMk xMk = (XMk) c33239ku;
        XMk xMk2 = (XMk) c33239ku2;
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            BLk bLk = (BLk) D();
            C32103kBj b = ((BLk) D()).b.b();
            if (b != null) {
                str = b.a;
            } else {
                str = null;
            }
            Context context = u().getContext();
            C42571qyk c42571qyk = C42571qyk.f;
            K9f k9f = K9f.STORY;
            ZCk zCk = bLk.c;
            zCk.getClass();
            NCk nCk = xMk.e;
            boolean z = nCk instanceof OCk;
            InterfaceC4836Hpa interfaceC4836Hpa = zCk.b;
            CompositeDisposable compositeDisposable = ((BLk) D()).e;
            Logging logging = zCk.m;
            if (z) {
                NCc nCc = new NCc(c42571qyk, "StoryBoost", false, false, false, null, false, false, null, false, 0, 8188);
                QCk qCk = new QCk();
                qCk.a(new C29142iG(context, C23960esj.f, compositeDisposable, zCk.d, zCk.e));
                qCk.d(zCk.c.a(c42571qyk, nCc, compositeDisposable).v3());
                qCk.b(logging);
                qCk.c(k9f.name());
                UCk uCk = new UCk(AbstractC32332kKn.g(new ObservableMap(zCk.a(), XCk.b)), new C18474bIk(16, zCk, str, compositeDisposable));
                StoryBoostCard.Companion.getClass();
                storyManagementUpsellCard = new StoryBoostCard(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(storyManagementUpsellCard, StoryBoostCard.access$getComponentPath$cp(), uCk, qCk, null, null, null);
            } else if (nCk instanceof C21668dNk) {
                int i = ((C21668dNk) nCk).a;
                if (i != 5) {
                    if (i != 13) {
                        if (i == 14) {
                            enumC23047eHf = EnumC23047eHf.P0;
                        } else {
                            throw new IllegalArgumentException(B3h.s("Unknown ", i));
                        }
                    } else {
                        enumC23047eHf = EnumC23047eHf.Q0;
                    }
                } else {
                    enumC23047eHf = EnumC23047eHf.O0;
                }
                K9f k9f2 = K9f.PLUS_UPSELL;
                JLj jLj = JLj.STORY_FEED;
                String obj = jLj.toString();
                String valueOf = String.valueOf(AbstractC24540fFn.i(enumC23047eHf));
                if (k9f2 != null) {
                    loggingContext = new LoggingContext(k9f2.name());
                    loggingContext.d(null);
                    loggingContext.a(null);
                    loggingContext.b(valueOf);
                    loggingContext.e(obj);
                    loggingContext.c(null);
                } else {
                    loggingContext = null;
                }
                C27806hNk c27806hNk = new C27806hNk(loggingContext);
                C24737fNk c24737fNk = new C24737fNk(new BIf((InterfaceC53549y8f) zCk.j.b, k9f2, enumC23047eHf, compositeDisposable, jLj.toString()), logging, new C7259Ll4(12, zCk, enumC23047eHf, compositeDisposable));
                StoryManagementUpsellCard.Companion.getClass();
                storyManagementUpsellCard = new StoryManagementUpsellCard(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(storyManagementUpsellCard, StoryManagementUpsellCard.access$getComponentPath$cp(), c27806hNk, c24737fNk, null, null, null);
            } else if (nCk instanceof ELk) {
                throw new IllegalArgumentException("No card to create");
            } else {
                throw new RuntimeException();
            }
            FrameLayout frameLayout2 = this.g;
            if (frameLayout2 != null) {
                frameLayout2.addView(storyManagementUpsellCard);
                return;
            } else {
                K1c.f1("container");
                throw null;
            }
        }
        K1c.f1("container");
        throw null;
    }
}
