package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: nGj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36880nGj implements InterfaceC27674hId, InterfaceC53797yId {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c = new CompositeDisposable();
    public int d = 0;
    public ICOFSynchronousStore e;
    public final C1338Cbl f;

    public C36880nGj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.f = new C1338Cbl(new B13(interfaceC6857Kug, 2));
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return MetricsMessageType.SNAP_PRO_SNAP_SHARE;
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
        C37864nuj r = r();
        Disposable disposable = r.j;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = r.h;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = r.i;
        if (disposable3 != null) {
            disposable3.dispose();
        }
        Disposable disposable4 = r.k;
        if (disposable4 != null) {
            disposable4.dispose();
        }
        TOj tOj = r.b;
        ((ConcurrentHashMap) tOj.d).clear();
        ((ConcurrentHashMap) tOj.e).clear();
        this.c.dispose();
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        StoryChatShareViewTemplate storyChatShareViewTemplate;
        String B0 = AbstractC39604p2m.B0(interfaceC34108lSm.J().g().i().b);
        String str = interfaceC34108lSm.J().g().i().c;
        C37864nuj r = r();
        int i = this.d;
        ICOFSynchronousStore iCOFSynchronousStore = this.e;
        TOj tOj = r.b;
        SingleCache singleCache = new SingleCache(new MaybeSwitchIfEmptySingle(TOj.x((ConcurrentHashMap) tOj.d, B0), new SingleDefer(new C1092Brf(16, tOj, B0))));
        SingleCache b = r.b(B0, str);
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = r.e;
        C35296mEk c35296mEk = new C35296mEk(AbstractC32332kKn.g(new SingleMap(new SingleMap(Single.I(singleCache, b, new SingleCache(new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC11896Stj.d), new C33259kuj(r, 2))), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC11896Stj.e), new Object()), new C33259kuj(r, 0)), new CMc(r, b, i, 3)).B()), new C19480bxh(20, r, singleCache, b), r.c.a());
        if (i == 1) {
            storyChatShareViewTemplate = StoryChatShareViewTemplate.CardWithStaticThumbnail;
        } else if (i == 2) {
            storyChatShareViewTemplate = StoryChatShareViewTemplate.CardWithVideoPreview;
        } else if (i == 3) {
            storyChatShareViewTemplate = StoryChatShareViewTemplate.CardWithStaticThumbnailAndPlayIcon;
        } else if (i == 4) {
            storyChatShareViewTemplate = StoryChatShareViewTemplate.TiledWithStaticThumbnail;
        } else if (i == 5) {
            storyChatShareViewTemplate = StoryChatShareViewTemplate.TileWithVideoPreview;
        } else if (i == 6) {
            storyChatShareViewTemplate = StoryChatShareViewTemplate.TiledWithStaticThumbnailAndPlayIcon;
        } else {
            storyChatShareViewTemplate = null;
        }
        c35296mEk.d(storyChatShareViewTemplate);
        c35296mEk.c(new BWk(17, r, singleCache));
        c35296mEk.b(new C8002Mph((Object) r, (Object) singleCache, (Object) b, str, 5));
        c35296mEk.a(iCOFSynchronousStore);
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

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        this.d = ((InterfaceC47306u44) this.a.get()).h(EnumC11896Stj.c);
        this.e = (ICOFSynchronousStore) new SingleCache(((JQ1) ((IQ1) this.b.get())).a(15L)).f();
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return r().m;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        String B0 = AbstractC39604p2m.B0(interfaceC34108lSm.J().g().i().b);
        String str = interfaceC34108lSm.J().g().i().c;
        Singles singles = Singles.a;
        TOj tOj = r().b;
        SingleCache singleCache = new SingleCache(new MaybeSwitchIfEmptySingle(TOj.x((ConcurrentHashMap) tOj.d, B0), new SingleDefer(new C1092Brf(16, tOj, B0))));
        SingleCache b = r().b(B0, str);
        singles.getClass();
        return new SingleMap(Singles.a(singleCache, b), new C39514oz8(20, this, str, enumC13062Upi));
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return new ObservableJust(Boolean.valueOf(r().m));
    }

    public final C37864nuj r() {
        return (C37864nuj) this.f.getValue();
    }
}
