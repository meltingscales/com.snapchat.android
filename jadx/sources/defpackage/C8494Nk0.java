package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Nk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8494Nk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52934xk0 b;

    public /* synthetic */ C8494Nk0(C52934xk0 c52934xk0, int i) {
        this.a = i;
        this.b = c52934xk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C52934xk0 c52934xk0 = this.b;
        switch (i) {
            case 0:
                c52934xk0.getClass();
                if (((AbstractC11511Se2) obj) instanceof C7086Le2) {
                    str = ((Context) c52934xk0.d).getString(R.string.lenses_status_loading_collection);
                } else {
                    str = null;
                }
                return new XZb(str);
            default:
                Observable g = ((InterfaceC12144Te2) c52934xk0.c).g();
                C8494Nk0 c8494Nk0 = new C8494Nk0(c52934xk0, 0);
                g.getClass();
                return new ObservableMap(g, c8494Nk0);
        }
    }
}
