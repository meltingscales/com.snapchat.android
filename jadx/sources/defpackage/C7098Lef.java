package defpackage;

import android.webkit.JavascriptInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Lef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7098Lef implements InterfaceC33539l5n {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final SingleSubject c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public InterfaceC31957k5n g;
    public CompositeDisposable h;

    public C7098Lef(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, SingleSubject singleSubject, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = singleSubject;
        this.d = interfaceC6857Kug3;
        C51269wef c51269wef = C51269wef.f;
        c51269wef.getClass();
        this.e = new C41383qCg(new C37795ns0(c51269wef, "PayToPromoteWebViewJsProtocol"));
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void a() {
        InterfaceC31957k5n interfaceC31957k5n = this.g;
        if (interfaceC31957k5n != null) {
            ((C30422j5n) interfaceC31957k5n).c(this);
        }
        CompositeDisposable compositeDisposable = this.h;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void b(C30422j5n c30422j5n) {
        this.g = c30422j5n;
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void c() {
        this.h = new CompositeDisposable();
        InterfaceC31957k5n interfaceC31957k5n = this.g;
        if (interfaceC31957k5n != null) {
            ((C30422j5n) interfaceC31957k5n).a(this);
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final String d() {
        return "JSClientBridge";
    }

    @JavascriptInterface
    public final void getAuthHeader() {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Disposable f = SubscribersKt.f(new SingleSubscribeOn(((InterfaceC56243zth) this.a.get()).a(), this.e.e()), new C6466Kef(this, 0), new C6466Kef(this, 1));
        CompositeDisposable compositeDisposable = this.h;
        if (compositeDisposable != null) {
            compositeDisposable.b(f);
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @JavascriptInterface
    public final void onError(String str) {
        this.c.onError(new Throwable(str));
    }

    @JavascriptInterface
    public final void onLoaded(String str) {
        ((InterfaceC51860x2a) this.d.get()).h(EnumC33991lO1.c, 1L);
    }

    @JavascriptInterface
    public final void onPublished(String str) {
        this.c.onSuccess(C38218o8m.a);
    }
}
