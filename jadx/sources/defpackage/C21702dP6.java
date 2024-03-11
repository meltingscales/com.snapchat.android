package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: dP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21702dP6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21702dP6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean booleanValue;
        int i = this.d;
        Boolean bool = null;
        Object obj = this.e;
        switch (i) {
            case 0:
                Boolean bool2 = (Boolean) ((BehaviorSubject) obj).U0();
                if (bool2 != null) {
                    bool = bool2;
                }
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            default:
                DefaultScanTrayHeaderView defaultScanTrayHeaderView = (DefaultScanTrayHeaderView) obj;
                SnapImageView snapImageView = defaultScanTrayHeaderView.G0;
                if (snapImageView != null) {
                    return new ObservableMap(T73.q(snapImageView), C18633bP6.D0).M(new C12217Th0(13, defaultScanTrayHeaderView));
                }
                K1c.f1("closeIcon");
                throw null;
        }
    }
}
