package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39288oq7 extends AbstractC10863Rdb implements Function1 {
    public static final C39288oq7 e = new C39288oq7(0);
    public static final C39288oq7 f = new C39288oq7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39288oq7(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return new TJ9((byte[]) obj);
            default:
                return new UJ9((byte[]) obj);
        }
    }
}
