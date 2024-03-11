package defpackage;

import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: pb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40449pb6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultAutoCropButtonView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40449pb6(DefaultAutoCropButtonView defaultAutoCropButtonView, int i) {
        super(0);
        this.d = i;
        this.e = defaultAutoCropButtonView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        DefaultAutoCropButtonView defaultAutoCropButtonView = this.e;
        switch (i) {
            case 0:
                return new ObservableMap(T73.q(defaultAutoCropButtonView), HF0.Y);
            default:
                return new C38913ob6(defaultAutoCropButtonView);
        }
    }
}
