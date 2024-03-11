package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import java.util.Collections;

/* renamed from: sG0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44536sG0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44536sG0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(CNh cNh) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                T1i t1i = (T1i) ID3.F2(cNh.a);
                if (t1i instanceof M1i) {
                    C46068tG0 c46068tG0 = (C46068tG0) obj;
                    String str = ((M1i) t1i).a;
                    c46068tG0.getClass();
                    c46068tG0.a.onNext(new C35493mMh(Collections.singletonList(new NKf(C29391iQ1.y0, new C28369hl2(Uri.parse("https://www.snapchat.com/unlock/").buildUpon().appendQueryParameter("lensId", str).build()), true))));
                    return ObservableEmpty.a;
                }
                return new ObservableJust(cNh);
            default:
                ObservableJust observableJust = new ObservableJust(cNh);
                T1i t1i2 = (T1i) ID3.F2(cNh.a);
                if (t1i2 instanceof K1i) {
                    C4909Hsc c4909Hsc = (C4909Hsc) obj;
                    return new ObservableOnErrorNext(new SingleFlatMapObservable(c4909Hsc.b.c(new C18836bXh(((K1i) t1i2).a)), new FMh(2, c4909Hsc, observableJust)), new C44536sG0(2, observableJust));
                }
                return observableJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a((CNh) obj);
            case 1:
                C8836Ny3 c8836Ny3 = (C8836Ny3) obj;
                return new C44728sNh((C33250kua) obj2, c8836Ny3.a, c8836Ny3.b, c8836Ny3.c, c8836Ny3.d, c8836Ny3.e, c8836Ny3.f, c8836Ny3.g);
            case 2:
                Throwable th = (Throwable) obj;
                return (Observable) obj2;
            default:
                return a((CNh) obj);
        }
    }
}
