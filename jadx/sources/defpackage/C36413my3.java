package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: my3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36413my3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C44088ry3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36413my3(C44088ry3 c44088ry3) {
        super(1);
        this.d = c44088ry3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((C1248By3) this.d.k.get()).b.onNext((Boolean) obj);
        return C38218o8m.a;
    }
}
