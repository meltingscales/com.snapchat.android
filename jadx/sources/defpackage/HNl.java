package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: HNl  reason: default package */
/* loaded from: classes6.dex */
public final class HNl implements InterfaceC13779Vt8 {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public final Object d;

    public HNl(InterfaceC51338whb interfaceC51338whb) {
        this.a = 1;
        this.c = interfaceC51338whb;
        this.b = "EditsActivator";
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    Disposable J2 = ((InterfaceC13779Vt8) obj).J2();
                    c41336qAj.b();
                    return J2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                compositeDisposable.b(a.b(new EEc(12, this)));
                return compositeDisposable;
        }
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        switch (this.a) {
            case 0:
                return (String) this.c;
            default:
                return this.b;
        }
    }

    public HNl(String str, InterfaceC13779Vt8 interfaceC13779Vt8) {
        this.a = 0;
        this.b = str;
        this.d = interfaceC13779Vt8;
        this.c = interfaceC13779Vt8.getId() + "#trace";
    }
}
