package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: i5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28886i5i extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42744r5i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28886i5i(C42744r5i c42744r5i, int i) {
        super(0);
        this.d = i;
        this.e = c42744r5i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C42744r5i c42744r5i = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        SingleCache singleCache = c42744r5i.y;
                        C27354h5i c27354h5i = new C27354h5i(c42744r5i, 1);
                        singleCache.getClass();
                        return new SingleMap(singleCache, c27354h5i);
                    default:
                        return c42744r5i.y;
                }
            case 1:
                switch (i) {
                    case 0:
                        SingleCache singleCache2 = c42744r5i.y;
                        C27354h5i c27354h5i2 = new C27354h5i(c42744r5i, 1);
                        singleCache2.getClass();
                        return new SingleMap(singleCache2, c27354h5i2);
                    default:
                        return c42744r5i.y;
                }
            case 2:
                return Boolean.valueOf(((WD6) c42744r5i.c).a());
            default:
                return (TYl) c42744r5i.b.get();
        }
    }
}
