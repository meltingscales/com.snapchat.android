package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: gN0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26253gN0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27786hN0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26253gN0(C27786hN0 c27786hN0, int i) {
        super(0);
        this.d = i;
        this.e = c27786hN0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C27786hN0 c27786hN0 = this.e;
        switch (i) {
            case 0:
                c27786hN0.a.getClass();
                return Boolean.FALSE;
            default:
                if (!((Boolean) c27786hN0.b.getValue()).booleanValue()) {
                    return null;
                }
                return new PublishSubject();
        }
    }
}
