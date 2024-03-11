package defpackage;

import com.snap.durablejob.DurableJobIdentifier;
import kotlin.jvm.functions.Function0;

/* renamed from: UO7  reason: default package */
/* loaded from: classes.dex */
public final class UO7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VO7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UO7(VO7 vo7, int i) {
        super(0);
        this.d = i;
        this.e = vo7;
    }

    public final String b() {
        int i = this.d;
        VO7 vo7 = this.e;
        switch (i) {
            case 0:
                return AbstractC38597oO2.p(vo7.a(), ':', vo7.a.h());
            case 1:
                if (vo7.getClass().isAnnotationPresent(DurableJobIdentifier.class)) {
                    return ((DurableJobIdentifier) vo7.getClass().getAnnotation(DurableJobIdentifier.class)).identifier();
                }
                throw new IllegalStateException("Invalid DurableJobIdentifier annotation " + vo7.getClass());
            default:
                return AbstractC38597oO2.p(vo7.a(), ':', vo7.a.n());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
