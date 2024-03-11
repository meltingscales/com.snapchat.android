package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12381Tng extends AbstractC10863Rdb implements Function1 {
    public static final C12381Tng e = new C12381Tng(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12381Tng(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C17064aNk c17064aNk = (C17064aNk) obj;
                return new C11426Saf(Long.valueOf(c17064aNk.j), c17064aNk);
            default:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
        }
    }
}
