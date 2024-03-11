package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: A4c  reason: default package */
/* loaded from: classes7.dex */
public final class A4c extends NT0 {
    public final SingleCache X;
    public final C39669p5c g;
    public final W88 h;
    public final InterfaceC15175Xyk i;
    public final C35390mIe j;
    public final C41383qCg k;
    public final CompositeDisposable t = new CompositeDisposable();

    public A4c(C39669p5c c39669p5c, W88 w88, InterfaceC15175Xyk interfaceC15175Xyk, C35390mIe c35390mIe, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.g = c39669p5c;
        this.h = w88;
        this.i = interfaceC15175Xyk;
        this.j = c35390mIe;
        this.k = ((C26403gT6) c4i).b(C34152lUi.h, "ListEditorPresenter");
        this.X = new SingleCache(interfaceC47306u44.u(EnumC24111eyk.P1));
    }

    public static final void i3(A4c a4c, Throwable th, int i) {
        D4c d4c;
        C44248s4c c44248s4c;
        int i2;
        int i3;
        a4c.getClass();
        if (th instanceof C53496y6c) {
            int i4 = ((C53496y6c) th).a;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        d4c = (D4c) a4c.d;
                        if (d4c == null) {
                            return;
                        }
                    } else {
                        D4c d4c2 = (D4c) a4c.d;
                        if (d4c2 != null) {
                            c44248s4c = (C44248s4c) d4c2;
                            i2 = R.string.list_error_duplicate_name_title;
                            i3 = R.string.list_error_duplicate_name_description;
                        } else {
                            return;
                        }
                    }
                } else {
                    D4c d4c3 = (D4c) a4c.d;
                    if (d4c3 != null) {
                        c44248s4c = (C44248s4c) d4c3;
                        i2 = R.string.list_error_too_many_members_title;
                        i3 = R.string.list_error_too_many_members_description;
                    } else {
                        return;
                    }
                }
            } else {
                D4c d4c4 = (D4c) a4c.d;
                if (d4c4 != null) {
                    c44248s4c = (C44248s4c) d4c4;
                    i2 = R.string.list_error_too_many_lists_title;
                    i3 = R.string.list_error_too_many_lists_description;
                } else {
                    return;
                }
            }
            c44248s4c.a1(i2, i3);
            return;
        }
        d4c = (D4c) a4c.d;
        if (d4c == null) {
            return;
        }
        ((C44248s4c) d4c).b1(i);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.t.dispose();
    }

    public final Completable j3(Completable completable) {
        D4c d4c = (D4c) this.d;
        if (d4c == null) {
            return CompletableEmpty.a;
        }
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC47314u4c(d4c));
        C41383qCg c41383qCg = this.k;
        return new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromCallable, c41383qCg.m()), completable), c41383qCg.m()).k(new C20312cV7(2, d4c)).i(new C48848v4c(0, d4c));
    }
}
