package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1902Cz1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C3168Ez1 d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1902Cz1(C3168Ez1 c3168Ez1, C5698Iz1 c5698Iz1) {
        super(1);
        this.d = c3168Ez1;
        this.e = c5698Iz1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        C0639Az1 c0639Az1 = (C0639Az1) this.d.d;
        if (c0639Az1 != null) {
            c0639Az1.b(this.e);
        }
        return C38218o8m.a;
    }
}
