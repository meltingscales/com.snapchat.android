package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: aQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17124aQ8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17124aQ8(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (Observable) obj;
            default:
                Function0 function0 = ((C6223Jue) obj).g;
                if (function0 != null) {
                    function0.invoke();
                }
                return C38218o8m.a;
        }
    }
}
