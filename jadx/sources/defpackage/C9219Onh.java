package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Onh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9219Onh implements InterfaceC48305uik {
    public final /* synthetic */ int a;
    public final Set b;
    public final CompositeDisposable c;

    public C9219Onh(int i, MCa mCa) {
        this.a = i;
        if (i != 1) {
            this.b = mCa;
            this.c = new CompositeDisposable();
            return;
        }
        this.b = mCa;
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        Set<InterfaceC13779Vt8> set = this.b;
        switch (i) {
            case 0:
                for (InterfaceC13779Vt8 interfaceC13779Vt8 : set) {
                    interfaceC13779Vt8.getClass();
                    c41336qAj.a("<*>");
                    try {
                        compositeDisposable.b(interfaceC13779Vt8.J2());
                        c41336qAj.b();
                    } finally {
                    }
                }
                return compositeDisposable;
            default:
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    InterfaceC8136Mv8 interfaceC8136Mv8 = (InterfaceC8136Mv8) it.next();
                    interfaceC8136Mv8.getClass();
                    c41336qAj.a("<*>");
                    try {
                        compositeDisposable.b(interfaceC8136Mv8.J2());
                        c41336qAj.b();
                    } finally {
                    }
                }
                return compositeDisposable;
        }
    }
}
