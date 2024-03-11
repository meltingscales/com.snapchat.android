package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Zqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16249Zqk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17798ark e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16249Zqk(C17798ark c17798ark, int i) {
        super(0);
        this.d = i;
        this.e = c17798ark;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aS8, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C17798ark c17798ark = this.e;
        switch (i) {
            case 0:
                return new C1772Ctf(c17798ark, new Object());
            default:
                return (PublishSubject) c17798ark.a.b.getValue();
        }
    }
}
