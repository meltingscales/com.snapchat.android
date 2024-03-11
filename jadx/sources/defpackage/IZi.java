package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Map;

/* renamed from: IZi  reason: default package */
/* loaded from: classes7.dex */
public final class IZi implements Disposable {
    public final InterfaceC39107oj1 a;
    public final JLj b;
    public final String c;
    public final WAi d;
    public final C49043vC7 e;
    public final C35807mZi f;
    public final InterfaceC7403Lr3 g;
    public boolean i;
    public final C19720c77 h = TI8.f(JZi.a);
    public final Map j = AbstractC49992von.d();
    public final Map k = AbstractC49992von.d();
    public final Map t = AbstractC24365f8n.i(H8f.class);
    public final Disposable X = a.b(new C51494wni(29, this, this));

    public IZi(InterfaceC39107oj1 interfaceC39107oj1, JLj jLj, String str, WAi wAi, C49043vC7 c49043vC7, C35807mZi c35807mZi, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC39107oj1;
        this.b = jLj;
        this.c = str;
        this.d = wAi;
        this.e = c49043vC7;
        this.f = c35807mZi;
        this.g = interfaceC7403Lr3;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }
}
