package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: xbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52722xbb implements ObservableTransformer {
    public final /* synthetic */ int a = 1;
    public final boolean b;
    public final Object c;

    public C52722xbb(C34743lsi c34743lsi, boolean z) {
        this.c = c34743lsi;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, zVg] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        switch (i2) {
            case 0:
                return new ObservableMap(observable, new C46801tk0(4, this));
            case 1:
                ?? obj2 = new Object();
                if (this.b) {
                    i = R.color.sig_color_flat_pure_black_any_alpha_80;
                } else {
                    i = 17170445;
                }
                obj2.a = i;
                return ((Observable) obj).C(YRg.g).T(new C40117pNa(8, observable, obj2), false);
            default:
                return observable.T(new C15638Yri(1, (C34743lsi) obj, this), false);
        }
    }

    public C52722xbb(Observable observable, boolean z) {
        this.b = z;
        this.c = observable;
    }

    public C52722xbb(Set set, boolean z) {
        this.c = set;
        this.b = z;
    }
}
