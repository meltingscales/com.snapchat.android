package defpackage;

import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: bnl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19234bnl implements Disposable {
    public final C3632Fs0 a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final C1338Cbl d;

    public C19234bnl(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        B13 b13 = new B13(interfaceC6857Kug, 29);
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c21262d7e, "TemplateSnapDocFactoryWrapper");
        this.a = C3632Fs0.a;
        this.b = new C41383qCg(c37795ns0);
        this.c = new CompositeDisposable();
        this.d = new C1338Cbl(new C17699anl(0, b13, this));
    }

    public final SingleFlatMap a(Template template) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TemplateSnapDocFactoryWrapper:getConfigurationFromTemplate");
        try {
            Single single = (Single) this.d.getValue();
            C16480a0a c16480a0a = new C16480a0a(4, this, template);
            single.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, c16480a0a);
            c41336qAj.b();
            return singleFlatMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
