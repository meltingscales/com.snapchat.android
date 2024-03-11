package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: lGj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33810lGj implements InterfaceC27674hId {
    public final InterfaceC6857Kug a;

    public C33810lGj(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
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
        C54712ytj c54712ytj = (C54712ytj) this.a.get();
        Disposable disposable = c54712ytj.g;
        if (disposable != null) {
            disposable.dispose();
        }
        c54712ytj.f.g();
        Disposable disposable2 = c54712ytj.h;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        TOj tOj = c54712ytj.b;
        ((ConcurrentHashMap) tOj.d).clear();
        ((ConcurrentHashMap) tOj.e).clear();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C43979rtj c43979rtj;
        C43979rtj c43979rtj2;
        C43979rtj c43979rtj3;
        String str;
        C21690dOi g = interfaceC34108lSm.J().g();
        if (g.a == 21) {
            c43979rtj = (C43979rtj) g.b;
        } else {
            c43979rtj = null;
        }
        String B0 = AbstractC39604p2m.B0(c43979rtj.b);
        C21690dOi g2 = interfaceC34108lSm.J().g();
        if (g2.a == 21) {
            c43979rtj2 = (C43979rtj) g2.b;
        } else {
            c43979rtj2 = null;
        }
        String str2 = c43979rtj2.a.a.c;
        C21690dOi g3 = interfaceC34108lSm.J().g();
        if (g3.a == 21) {
            c43979rtj3 = (C43979rtj) g3.b;
        } else {
            c43979rtj3 = null;
        }
        C33463l2m c33463l2m = c43979rtj3.a.b;
        if (c33463l2m != null) {
            str = AbstractC39604p2m.B0(c33463l2m);
        } else {
            str = null;
        }
        C54712ytj c54712ytj = (C54712ytj) this.a.get();
        TOj tOj = c54712ytj.b;
        SingleCache singleCache = new SingleCache(new MaybeSwitchIfEmptySingle(TOj.x((ConcurrentHashMap) tOj.d, B0), new SingleDefer(new C1092Brf(16, tOj, B0))));
        SingleCache singleCache2 = new SingleCache(new MaybeSwitchIfEmptySingle(TOj.x((ConcurrentHashMap) tOj.f, new C11426Saf(B0, str2)), new SingleDefer(new C7850Mjd(tOj, B0, str2, 0))));
        SingleCache singleCache3 = new SingleCache(new SingleMap(singleCache2, C47045ttj.c));
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(singleCache, new C45512stj(c54712ytj, 0));
        Single u = ((InterfaceC47306u44) c54712ytj.d.get()).u(EnumC11896Stj.d);
        singles.getClass();
        C35296mEk c35296mEk = new C35296mEk(AbstractC32332kKn.g(new SingleMap(new SingleMap(Singles.a(singleMap, u), C47045ttj.b), new C39514oz8(19, c54712ytj, singleCache3, str)).B()), new C19480bxh(19, c54712ytj, singleCache3, str), c54712ytj.c.a());
        c35296mEk.d(StoryChatShareViewTemplate.CardWithStaticThumbnail);
        c35296mEk.c(new BWk(16, c54712ytj, singleCache));
        c35296mEk.b(new C48579utj(c54712ytj, singleCache2, B0, str2, str, 0));
        StoryChatShare.Companion.getClass();
        return new WHd(StoryChatShare.access$getComponentPath$cp(), null, c35296mEk);
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
