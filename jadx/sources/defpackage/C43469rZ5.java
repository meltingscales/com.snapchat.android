package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: rZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43469rZ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49604vZ5 b;

    public /* synthetic */ C43469rZ5(AbstractC49604vZ5 abstractC49604vZ5, int i) {
        this.a = i;
        this.b = abstractC49604vZ5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC49604vZ5 abstractC49604vZ5 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                abstractC49604vZ5.e0();
                return;
            case 1:
                C4472Haf c4472Haf = (C4472Haf) obj;
                abstractC49604vZ5.d0();
                return;
            case 2:
                AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) obj;
                abstractC49604vZ5.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    abstractC49604vZ5.C0.set(abstractC13401Vdl);
                    InterfaceC3839Gaf interfaceC3839Gaf = (InterfaceC3839Gaf) abstractC49604vZ5.y0.get();
                    boolean c = abstractC13401Vdl.c();
                    C1338Cbl c1338Cbl = abstractC49604vZ5.g;
                    if (c && interfaceC3839Gaf != null) {
                        C3632Fs0 c3632Fs0 = (C3632Fs0) c1338Cbl.getValue();
                        AbstractC49604vZ5.e(abstractC49604vZ5, interfaceC3839Gaf);
                        AbstractC49604vZ5.d(abstractC49604vZ5);
                    } else if (!abstractC13401Vdl.c()) {
                        C3632Fs0 c3632Fs02 = (C3632Fs0) c1338Cbl.getValue();
                        abstractC49604vZ5.z0.dispose();
                        abstractC49604vZ5.A0.dispose();
                        abstractC49604vZ5.B0.dispose();
                    } else {
                        C3632Fs0 c3632Fs03 = (C3632Fs0) c1338Cbl.getValue();
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                abstractC49604vZ5.o2(((InterfaceC4597Hfi) ((C11426Saf) obj).a).size());
                return;
            case 4:
                abstractC49604vZ5.D0.onNext((Map) obj);
                return;
            case 5:
                abstractC49604vZ5.X.getAndSet(!((C41935qZ5) obj).a.b);
                return;
            case 6:
                abstractC49604vZ5.Z.getAndSet((List) obj);
                return;
            default:
                abstractC49604vZ5.j.onNext((InterfaceC4597Hfi) obj);
                return;
        }
    }
}
