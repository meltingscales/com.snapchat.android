package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_ad_common.ChatAdItemPostbackInfoContext;
import com.snap.modules.chat_ad_common.ChatAdSharePostbackInfoContext;
import com.snap.modules.chat_product_ad.ChatProductAdBrowserType;
import com.snap.modules.chat_product_ad.ChatProductAdItemInstallmentInfo;
import com.snap.modules.chat_product_ad.ChatProductAdView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: W9g  reason: default package */
/* loaded from: classes3.dex */
public final class W9g implements InterfaceC27674hId {
    public final Logging a;
    public final InterfaceC51860x2a b;
    public final InterfaceC13068Uq0 c;
    public final C33204kse d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;
    public final C1338Cbl h;

    public W9g(C23568ed0 c23568ed0, InterfaceC51860x2a interfaceC51860x2a, C40425pa6 c40425pa6, C33204kse c33204kse, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c23568ed0;
        this.b = interfaceC51860x2a;
        this.c = c40425pa6;
        this.d = c33204kse;
        this.e = interfaceC6857Kug;
        C39530p.j.getClass();
        Collections.singletonList("ProductAdMessageRenderingPlugin");
        this.f = C3632Fs0.a;
        this.g = new CompositeDisposable();
        this.h = new C1338Cbl(new U9g(0, this));
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        X9g x9g;
        PublishSubject publishSubject;
        String str;
        BridgeObservable bridgeObservable;
        ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext;
        T9g t9g;
        S9g s9g;
        String str2;
        boolean a = ((InterfaceC47306u44) this.h.getValue()).a(EnumC28190hdj.Sb);
        C22330dp a2 = interfaceC34108lSm.J().g().a();
        if (a2.a == 4) {
            x9g = (X9g) a2.b;
        } else {
            x9g = null;
        }
        if (a) {
            publishSubject = new PublishSubject();
        } else {
            publishSubject = null;
        }
        String str3 = "PRODUCT_AD_PARTNER_UNSET";
        String str4 = "MICROSOFT";
        if (x9g.b.length == 0) {
            ZC zc = ZC.MYAI_PRODUCT_AD_EMPTY_ITEMS;
            if (x9g.c != 1) {
                str2 = "PRODUCT_AD_PARTNER_UNSET";
            } else {
                str2 = "MICROSOFT";
            }
            this.b.d(T73.L0(zc, "partner", str2), 1L);
        }
        R9g[] r9gArr = x9g.b;
        ArrayList arrayList = new ArrayList(r9gArr.length);
        int length = r9gArr.length;
        int i = 0;
        while (i < length) {
            R9g r9g = r9gArr[i];
            R9g[] r9gArr2 = r9gArr;
            String str5 = str3;
            PublishSubject publishSubject2 = publishSubject;
            String str6 = str4;
            D43 d43 = new D43(r9g.h, r9g.i, r9g.g, r9g.t, r9g.d, r9g.e, r9g.f);
            d43.e(r9g.k);
            double d = r9g.j;
            if (d > 0.0d) {
                d43.f(Double.valueOf(d));
            }
            if (r9g.a == 11) {
                t9g = (T9g) r9g.b;
            } else {
                t9g = null;
            }
            if (t9g != null) {
                d43.c(t9g.b);
                d43.d(t9g.c);
            }
            if (r9g.a == 10) {
                s9g = (S9g) r9g.b;
            } else {
                s9g = null;
            }
            if (s9g != null) {
                ChatProductAdItemInstallmentInfo chatProductAdItemInstallmentInfo = new ChatProductAdItemInstallmentInfo(s9g.c, s9g.b);
                chatProductAdItemInstallmentInfo.a(s9g.d);
                d43.b(chatProductAdItemInstallmentInfo);
            }
            C13502Vi c13502Vi = r9g.X;
            if (c13502Vi != null) {
                d43.a(new ChatAdItemPostbackInfoContext(c13502Vi.b, c13502Vi.c, c13502Vi.d));
            }
            arrayList.add(d43);
            i++;
            r9gArr = r9gArr2;
            str3 = str5;
            publishSubject = publishSubject2;
            str4 = str6;
        }
        PublishSubject publishSubject3 = publishSubject;
        String str7 = str3;
        String str8 = str4;
        F43 f43 = new F43(arrayList);
        if (x9g.c == 1) {
            str = str8;
        } else {
            str = str7;
        }
        f43.b(str);
        f43.c(x9g.d);
        f43.a(ChatProductAdBrowserType.CUSTOM_TAB);
        B43 b43 = new B43(this.a, new C22739e57(7, x9g, this, publishSubject3));
        b43.c(this.d.a(this.g));
        if (publishSubject3 != null) {
            bridgeObservable = AbstractC32332kKn.g(publishSubject3);
        } else {
            bridgeObservable = null;
        }
        b43.b(bridgeObservable);
        C37719np c37719np = x9g.e;
        if (c37719np != null) {
            chatAdSharePostbackInfoContext = new ChatAdSharePostbackInfoContext(c37719np.b, c37719np.c, c37719np.d);
        } else {
            chatAdSharePostbackInfoContext = null;
        }
        b43.a(chatAdSharePostbackInfoContext);
        ChatProductAdView.Companion.getClass();
        return new WHd(ChatProductAdView.access$getComponentPath$cp(), f43, b43);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
