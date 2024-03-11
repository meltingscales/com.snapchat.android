package defpackage;

import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: xmb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52995xmb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C52995xmb(CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        compositeDisposable.g();
                        return;
                    default:
                        compositeDisposable.g();
                        return;
                }
            case 1:
                InterfaceC14411Wt8 interfaceC14411Wt8 = (InterfaceC14411Wt8) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a(interfaceC14411Wt8.getType().name() + ":start");
                try {
                    compositeDisposable.b(interfaceC14411Wt8.J2());
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                b((AbstractC42716r4f) obj);
                return;
            case 3:
                b((AbstractC42716r4f) obj);
                return;
            case 4:
                b((AbstractC42716r4f) obj);
                return;
            case 5:
                compositeDisposable.b((C18194b7f) obj);
                return;
            case 6:
                c((Disposable) obj);
                return;
            case 7:
                c((Disposable) obj);
                return;
            case 8:
                c((Disposable) obj);
                return;
            case 9:
                c((Disposable) obj);
                return;
            case 10:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 10:
                        compositeDisposable.b(interfaceC8573Nn4);
                        return;
                    default:
                        compositeDisposable.b(interfaceC8573Nn4);
                        return;
                }
            case 11:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 11:
                        compositeDisposable.dispose();
                        return;
                    default:
                        compositeDisposable.dispose();
                        return;
                }
            case 12:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 10:
                        compositeDisposable.b(interfaceC8573Nn42);
                        return;
                    default:
                        compositeDisposable.b(interfaceC8573Nn42);
                        return;
                }
            case 13:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 11:
                        compositeDisposable.dispose();
                        return;
                    default:
                        compositeDisposable.dispose();
                        return;
                }
            case 14:
                for (C37835ntf c37835ntf : (List) obj) {
                    compositeDisposable.b(c37835ntf);
                }
                return;
            case 15:
                compositeDisposable.b((FVg) obj);
                return;
            case 16:
                c((Disposable) obj);
                return;
            case 17:
                compositeDisposable.b(a.c(new UUj(10, (ParcelFileDescriptor) obj)));
                return;
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        compositeDisposable.g();
                        return;
                    default:
                        compositeDisposable.g();
                        return;
                }
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 2:
                C18194b7f c18194b7f = (C18194b7f) abstractC42716r4f.i();
                if (c18194b7f != null) {
                    compositeDisposable.b(c18194b7f);
                    return;
                }
                return;
            case 3:
                C18194b7f c18194b7f2 = (C18194b7f) abstractC42716r4f.i();
                if (c18194b7f2 != null) {
                    compositeDisposable.b(c18194b7f2);
                    return;
                }
                return;
            default:
                C18194b7f c18194b7f3 = (C18194b7f) abstractC42716r4f.i();
                if (c18194b7f3 != null) {
                    compositeDisposable.b(c18194b7f3);
                    return;
                }
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 6:
                compositeDisposable.b(disposable);
                return;
            case 7:
                compositeDisposable.b(disposable);
                return;
            case 8:
                compositeDisposable.b(disposable);
                return;
            case 9:
                compositeDisposable.b(disposable);
                return;
            default:
                compositeDisposable.b(disposable);
                return;
        }
    }
}
