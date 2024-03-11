package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;

/* renamed from: E4f  reason: default package */
/* loaded from: classes5.dex */
public final class E4f implements Function {
    public static final E4f b = new E4f(0);
    public static final E4f c = new E4f(1);
    public static final E4f d = new E4f(2);
    public final /* synthetic */ int a;

    public /* synthetic */ E4f(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable U0;
        switch (this.a) {
            case 0:
                return new KUf((ViewStub) obj);
            case 1:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C11426Saf) obj2);
                }
                return arrayList;
            default:
                View view = (View) obj;
                if (view instanceof ViewGroup) {
                    Object tag = view.getTag(R.id.hierarchy_changed_listener_tag);
                    if (tag != null && SVg.a(Observable.class).d(tag)) {
                        U0 = (Observable) tag;
                    } else {
                        U0 = new PPm((ViewGroup) view).r0(1).U0();
                        view.setTag(R.id.hierarchy_changed_listener_tag, U0);
                    }
                    return new ObservableMap(U0.l0(QPm.class), new C48454uoj(view, 1)).A0(view);
                }
                return new ObservableJust(view);
        }
    }
}
