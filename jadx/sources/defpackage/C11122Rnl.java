package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_ad_common.ChatAdItemPostbackInfoContext;
import com.snap.modules.chat_ad_common.ChatAdSharePostbackInfoContext;
import com.snap.modules.chat_text_ad.ChatTextAdView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Rnl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11122Rnl implements InterfaceC27674hId {
    public final Logging a;
    public final InterfaceC6857Kug b;
    public final C33204kse c;
    public final InterfaceC13068Uq0 d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;
    public final C1338Cbl h;

    public C11122Rnl(Logging logging, InterfaceC6857Kug interfaceC6857Kug, C33204kse c33204kse, C40425pa6 c40425pa6, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = logging;
        this.b = interfaceC6857Kug;
        this.c = c33204kse;
        this.d = c40425pa6;
        this.e = interfaceC6857Kug2;
        C39530p.j.getClass();
        Collections.singletonList("TextAdMessageRenderingPlugin");
        this.f = C3632Fs0.a;
        this.g = new CompositeDisposable();
        this.h = new C1338Cbl(new C50477w89(16, this));
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
        C11754Snl c11754Snl;
        PublishSubject publishSubject;
        BridgeObservable bridgeObservable;
        ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext;
        ChatAdItemPostbackInfoContext chatAdItemPostbackInfoContext;
        C21690dOi g = interfaceC34108lSm.J().g();
        if (g.a == 23) {
            c11754Snl = (C11754Snl) g.b;
        } else {
            c11754Snl = null;
        }
        boolean a = ((InterfaceC47306u44) this.h.getValue()).a(EnumC28190hdj.Sb);
        if (a) {
            publishSubject = new PublishSubject();
        } else {
            publishSubject = null;
        }
        C10489Qnl[] c10489QnlArr = c11754Snl.b;
        ArrayList arrayList = new ArrayList(c10489QnlArr.length);
        int length = c10489QnlArr.length;
        int i = 0;
        while (i < length) {
            C10489Qnl c10489Qnl = c10489QnlArr[i];
            C10489Qnl[] c10489QnlArr2 = c10489QnlArr;
            int i2 = length;
            C44314s73 c44314s73 = new C44314s73(c10489Qnl.b, c10489Qnl.d, c10489Qnl.c, c10489Qnl.e, c10489Qnl.f, c10489Qnl.g, c10489Qnl.h);
            C13502Vi c13502Vi = c10489Qnl.i;
            if (c13502Vi != null) {
                chatAdItemPostbackInfoContext = new ChatAdItemPostbackInfoContext(c13502Vi.b, c13502Vi.c);
            } else {
                chatAdItemPostbackInfoContext = null;
            }
            c44314s73.a(chatAdItemPostbackInfoContext);
            arrayList.add(c44314s73);
            i++;
            c10489QnlArr = c10489QnlArr2;
            length = i2;
        }
        C47380u73 c47380u73 = new C47380u73(arrayList);
        c47380u73.a(c11754Snl.c);
        c47380u73.b(c11754Snl.d);
        c47380u73.c(c11754Snl.e);
        ChatTextAdView.Companion.getClass();
        String access$getComponentPath$cp = ChatTextAdView.access$getComponentPath$cp();
        C41245q73 c41245q73 = new C41245q73();
        c41245q73.b(this.a);
        c41245q73.e(new C37210nU6(a, this, publishSubject, 13));
        c41245q73.d(this.c.a(this.g));
        if (publishSubject != null) {
            bridgeObservable = AbstractC32332kKn.g(publishSubject);
        } else {
            bridgeObservable = null;
        }
        c41245q73.c(bridgeObservable);
        C37719np c37719np = c11754Snl.g;
        if (c37719np != null) {
            chatAdSharePostbackInfoContext = new ChatAdSharePostbackInfoContext(c37719np.b, c37719np.c, c37719np.d);
        } else {
            chatAdSharePostbackInfoContext = null;
        }
        c41245q73.a(chatAdSharePostbackInfoContext);
        return new WHd(access$getComponentPath$cp, c47380u73, c41245q73);
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
