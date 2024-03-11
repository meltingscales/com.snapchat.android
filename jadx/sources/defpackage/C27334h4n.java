package defpackage;

import android.webkit.WebView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Map;

/* renamed from: h4n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27334h4n {
    public final C37795ns0 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final InterfaceC6857Kug e;

    public C27334h4n(InterfaceC41152q3a interfaceC41152q3a, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        G2n g2n = G2n.f;
        g2n.getClass();
        this.a = new C37795ns0(g2n, "WebViewApiHandler");
        this.b = interfaceC6225Jug;
        this.c = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 15));
        this.d = new C1338Cbl(new C10140Pzh(12, interfaceC6857Kug, this));
        this.e = interfaceC6857Kug2;
    }

    public final WebView a() {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (((AbstractC42716r4f) interfaceC6857Kug.get()).d()) {
            return (WebView) ((AbstractC42716r4f) interfaceC6857Kug.get()).c();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public final void b(String str, String str2) {
        ((C49043vC7) this.e.get()).a(this.a, new CompletableSubscribeOn(new CompletableFromCallable(new HH1(26, this, str, str2)), ((C41383qCg) this.d.getValue()).m()).subscribe(new Object(), new C25801g4n(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public final void c(String str, Map map) {
        ((C49043vC7) this.e.get()).a(this.a, new CompletableSubscribeOn(new CompletableFromCallable(new HH1(27, map, str, this)), ((C41383qCg) this.d.getValue()).m()).subscribe(new Object(), new C25801g4n(this, 1)));
    }
}
