package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.streak_restore.RestorePageLoggingContext;
import com.snap.modules.streak_restore.Service;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Phe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9699Phe implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 1;
    public final Logging b;
    public final IAlertPresenter c;
    public String d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final ComposerMarshallable h;
    public final ComposerMarshallable i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public C9699Phe(C33204kse c33204kse, IAlertPresenter iAlertPresenter, Logging logging, ICOFStore iCOFStore, Q9a q9a, C12231The c12231The, WebLauncher webLauncher, C7319Lne c7319Lne, C51937x5c c51937x5c, C7802Mhe c7802Mhe) {
        this.e = c33204kse;
        this.c = iAlertPresenter;
        this.b = logging;
        this.f = iCOFStore;
        this.g = q9a;
        this.h = c12231The;
        this.i = webLauncher;
        this.j = c7319Lne;
        this.k = c51937x5c;
        this.l = c7802Mhe;
        C51269wef.f.getClass();
        Collections.singletonList("NativeAdCreationPageControllerFactory");
        this.m = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        Context context;
        FragmentActivity fragmentActivity;
        k g;
        List c;
        g gVar;
        ViewGroup viewGroup;
        int i = this.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        ComposerMarshallable composerMarshallable = this.i;
        ComposerMarshallable composerMarshallable2 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                C10268Qf c10268Qf = (C10268Qf) obj;
                C9002Of c9002Of = new C9002Of(c27240h14);
                c9002Of.b(this.c);
                c9002Of.j(((C33204kse) obj6).a(compositeDisposable));
                JL1 jl1 = null;
                c9002Of.h(((Q9a) obj4).a(new C26520gY3("PayToPromoteService", "gcp.api.snapchat.com:443", null), C51269wef.f));
                c9002Of.f(new C46358tRj(3, this, c27240h14));
                c9002Of.k(new C39382ou1(27, this));
                c9002Of.e((ICOFStore) obj5);
                c9002Of.c(this.b);
                c9002Of.a((C12231The) composerMarshallable2);
                c9002Of.l((WebLauncher) composerMarshallable);
                c9002Of.g();
                Z7f n = ((C7319Lne) obj3).n();
                if (n != null && (viewGroup = n.d) != null) {
                    context = viewGroup.getContext();
                } else {
                    context = null;
                }
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (context instanceof FragmentActivity) {
                            fragmentActivity = (FragmentActivity) context;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        fragmentActivity = null;
                    }
                }
                if (fragmentActivity != null && (g = fragmentActivity.g()) != null && (c = g.c()) != null && (gVar = (g) ID3.F2(c)) != null) {
                    jl1 = new JL1((C51937x5c) obj2, gVar);
                }
                c9002Of.d(jl1);
                c9002Of.i(new C9066Ohe(this, interfaceC4836Hpa, 1));
                return new C7170Lhe(interfaceC4836Hpa, c10268Qf, c9002Of);
            default:
                RestorePageLoggingContext restorePageLoggingContext = new RestorePageLoggingContext(this.d);
                K9f k9f = (K9f) obj6;
                restorePageLoggingContext.b(k9f.toString());
                restorePageLoggingContext.a((String) obj5);
                return new C53809yJ0(interfaceC4836Hpa, new C7197Lih(c27240h14, this.b, restorePageLoggingContext, this.c, (Service) composerMarshallable2, new ZVk(this), (String) obj4, (ICOFRxStore) obj2, (ComposerLocalSubscriptionStore) composerMarshallable, C50423w65.d((C50423w65) obj3, k9f, EnumC23047eHf.S0, compositeDisposable), (InAppBrowserPresenter) ((Function1) this.l).invoke(compositeDisposable)));
        }
    }

    public C9699Phe(Logging logging, IAlertPresenter iAlertPresenter, String str, K9f k9f, String str2, String str3, C35737mWk c35737mWk, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C50423w65 c50423w65, ICOFRxStore iCOFRxStore, C19976cHd c19976cHd, C44554sGi c44554sGi) {
        this.b = logging;
        this.c = iAlertPresenter;
        this.d = str;
        this.e = k9f;
        this.f = str2;
        this.g = str3;
        this.h = c35737mWk;
        this.i = composerLocalSubscriptionStore;
        this.j = c50423w65;
        this.k = iCOFRxStore;
        this.l = c19976cHd;
        this.m = c44554sGi;
    }
}
