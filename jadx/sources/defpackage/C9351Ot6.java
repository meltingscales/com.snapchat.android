package defpackage;

import com.snap.lenses.mediapicker.DefaultImagePickerView;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ot6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9351Ot6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultImagePickerView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9351Ot6(DefaultImagePickerView defaultImagePickerView, int i) {
        super(0);
        this.d = i;
        this.e = defaultImagePickerView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        DefaultImagePickerView defaultImagePickerView = this.e;
        switch (i) {
            case 0:
                int i2 = DefaultImagePickerView.g;
                return Observable.f0(((C15775Yxb) defaultImagePickerView.d.getValue()).d, defaultImagePickerView.b);
            default:
                return new C40072pLf(defaultImagePickerView);
        }
    }
}
