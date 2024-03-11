package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: fk8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25285fk8 extends AbstractC10863Rdb implements Function0 {
    public static final C25285fk8 e = new C25285fk8(0);
    public static final C25285fk8 f = new C25285fk8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25285fk8(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return AbstractC41139q2m.a().toString().toUpperCase(Locale.US);
            default:
                return (C8016Mq8) C8016Mq8.c.a("yyyy-MM-dd", null, Locale.ROOT);
        }
    }
}
