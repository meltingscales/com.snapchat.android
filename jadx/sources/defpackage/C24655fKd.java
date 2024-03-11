package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: fKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24655fKd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC38509oKd b;

    public /* synthetic */ C24655fKd(InterfaceC38509oKd interfaceC38509oKd, int i) {
        this.a = i;
        this.b = interfaceC38509oKd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC38509oKd interfaceC38509oKd = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, interfaceC38509oKd);
            case 1:
                Throwable th = (Throwable) obj;
                return interfaceC38509oKd;
            default:
                Throwable th2 = (Throwable) obj;
                return interfaceC38509oKd;
        }
    }
}
