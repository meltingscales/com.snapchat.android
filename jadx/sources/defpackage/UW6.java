package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UW6  reason: default package */
/* loaded from: classes.dex */
public final class UW6 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ XW6 b;
    public final /* synthetic */ Object c;

    public UW6(XW6 xw6, EnumC45662szj enumC45662szj) {
        this.b = xw6;
        this.c = enumC45662szj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.c;
        int i = this.a;
        XW6 xw6 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                String str = (String) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.errorMetrics");
                if (str != null) {
                    try {
                        xw6.d.c(str, th);
                    } catch (Throwable th2) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th2;
                    }
                }
                c41336qAj.b();
                return;
            default:
                String str2 = (String) obj;
                AbstractC55790zbb.e(xw6.i((EnumC45662szj) obj2, "memory_miss"), xw6.f).subscribe(VW6.a, WW6.a);
                return;
        }
    }

    public UW6(XW6 xw6, String str) {
        this.c = str;
        this.b = xw6;
    }
}
