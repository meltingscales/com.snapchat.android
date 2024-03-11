package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Dc6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1980Dc6 implements ObservableOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FVg b;

    public /* synthetic */ C1980Dc6(int i, FVg fVg) {
        this.a = i;
        this.b = fVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        FVg fVg = this.b;
        switch (i) {
            case 0:
                return new C8892Oac(fVg, (Rect) obj);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new CompletableFromCallable(new MK9(3, abstractC42716r4f, fVg));
                }
                return CompletableEmpty.a;
            default:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    TD2 td2 = new TD2();
                    Bitmap b0 = AbstractC21129d26.b0(fVg);
                    td2.a = 0;
                    td2.q = Integer.valueOf(b0.getWidth());
                    td2.p = Integer.valueOf(b0.getHeight());
                    td2.c = Boolean.FALSE;
                    td2.b = 0;
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        FVg fVg = this.b;
        switch (i) {
            case 0:
                observableEmitter.onNext(((InterfaceC27518hC7) fVg.e()).s2());
                observableEmitter.a(fVg);
                return;
            default:
                observableEmitter.onNext(((InterfaceC27518hC7) fVg.e()).s2());
                observableEmitter.a(fVg);
                return;
        }
    }
}
