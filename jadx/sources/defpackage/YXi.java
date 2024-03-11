package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.List;

/* renamed from: YXi  reason: default package */
/* loaded from: classes7.dex */
public final class YXi implements DS1 {
    public final Context a;

    public YXi(Context context) {
        this.a = context;
    }

    @Override // defpackage.DS1
    public final Observable a(C49432vS1 c49432vS1, C49405vQm c49405vQm, C25095fch c25095fch) {
        return null;
    }

    @Override // defpackage.DS1
    public final Observable b(List list, C49405vQm c49405vQm, C25095fch c25095fch) {
        return new ObservableFromCallable(new HH1(15, list, this, c49405vQm));
    }
}
