package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mk3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7865Mk3 extends AbstractC10863Rdb implements Function1 {
    public static final C7865Mk3 e = new C7865Mk3(0);
    public static final C7865Mk3 f = new C7865Mk3(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7865Mk3(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long e2;
        switch (this.d) {
            case 0:
                return ((C0636Aym) obj).a().c;
            default:
                C0636Aym c0636Aym = (C0636Aym) obj;
                if (c0636Aym.hasIntValue()) {
                    e2 = c0636Aym.getIntValue();
                } else {
                    e2 = c0636Aym.e();
                }
                return Long.valueOf(e2);
        }
    }
}
