package defpackage;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.List;

/* renamed from: eb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23521eb2 implements Function {
    public final CompositeDisposable a;
    public int b;

    public C23521eb2() {
        this.a = new CompositeDisposable();
    }

    public void a(Disposable disposable) {
        this.a.b(disposable);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.b;
        CompositeDisposable compositeDisposable = this.a;
        switch (i) {
            case 0:
                return new ObservableIgnoreElementsCompletable(new ObservableFromIterable((List) obj).k0(AndroidSchedulers.b()).M(new C52995xmb(compositeDisposable, 1)));
            case 1:
                for (InterfaceC14411Wt8 interfaceC14411Wt8 : (List) obj) {
                    interfaceC14411Wt8.getType().name();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("<*>");
                    try {
                        compositeDisposable.b(interfaceC14411Wt8.J2());
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return C38218o8m.a;
            case 2:
                return b((FVg) obj);
            case 3:
                return c((C18194b7f) obj);
            case 4:
                return c((C18194b7f) obj);
            case 5:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                compositeDisposable.b(interfaceC8573Nn4);
                return interfaceC8573Nn4;
            case 6:
                return c((C18194b7f) obj);
            default:
                return b((FVg) obj);
        }
    }

    public AbstractC33506l4f b(FVg fVg) {
        int i = this.b;
        CompositeDisposable compositeDisposable = this.a;
        switch (i) {
            case 2:
                compositeDisposable.b(fVg);
                return new C31924k4f(fVg);
            default:
                FVg a = fVg.a();
                fVg.dispose();
                compositeDisposable.b(a);
                return new C31924k4f(a);
        }
    }

    public AbstractC42716r4f c(C18194b7f c18194b7f) {
        int i = this.b;
        CompositeDisposable compositeDisposable = this.a;
        switch (i) {
            case 3:
                compositeDisposable.b(c18194b7f);
                return new KUf(c18194b7f);
            case 4:
                compositeDisposable.b(c18194b7f);
                return new KUf(c18194b7f);
            default:
                compositeDisposable.b(c18194b7f);
                return new KUf(c18194b7f);
        }
    }

    public /* synthetic */ C23521eb2(CompositeDisposable compositeDisposable, int i) {
        this.b = i;
        this.a = compositeDisposable;
    }
}
