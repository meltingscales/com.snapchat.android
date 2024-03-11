package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42269qmi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42269qmi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C51469wmi) obj2).X;
                return;
            case 1:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                ((InterfaceC6666Kmi) obj2).b(c48263uh2.a, c48263uh2.b);
                return;
            default:
                AWl aWl = (AWl) obj;
                C11095Rmi c11095Rmi = (C11095Rmi) aWl.a;
                InterfaceC28294hi2 interfaceC28294hi2 = (InterfaceC28294hi2) aWl.b;
                C14885Xmi c14885Xmi = (C14885Xmi) aWl.c;
                Object obj3 = ((WOj) obj2).g;
                C54256ybb c54256ybb = AbstractC56069zmi.a;
                boolean z = c11095Rmi.a;
                boolean z2 = c11095Rmi.b;
                interfaceC28294hi2.a(AbstractC56069zmi.f, new C54536ymi(z, z2));
                interfaceC28294hi2.a(AbstractC56069zmi.a, Boolean.valueOf(c11095Rmi.a));
                interfaceC28294hi2.a(AbstractC56069zmi.b, Boolean.valueOf(z2));
                interfaceC28294hi2.a(AbstractC56069zmi.c, Float.valueOf(c14885Xmi.c));
                interfaceC28294hi2.a(AbstractC56069zmi.d, Float.valueOf(c14885Xmi.d));
                return;
        }
    }
}
