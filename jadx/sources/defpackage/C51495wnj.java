package defpackage;

import android.util.SparseArray;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: wnj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51495wnj extends AbstractC10863Rdb implements Function0 {
    public static final C51495wnj e = new C51495wnj(0);
    public static final C51495wnj f = new C51495wnj(1);
    public static final C51495wnj g = new C51495wnj(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51495wnj(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new SparseArray();
                    default:
                        return new SparseArray();
                }
            case 1:
                switch (i) {
                    case 0:
                        return new SparseArray();
                    default:
                        return new SparseArray();
                }
            default:
                return BehaviorSubject.T0();
        }
    }
}
