package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46643tde extends AbstractC10863Rdb implements Function0 {
    public static final C46643tde e = new C46643tde(0);
    public static final C46643tde f = new C46643tde(1);
    public static final C46643tde g = new C46643tde(2);
    public static final C46643tde h = new C46643tde(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46643tde(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C29692ice();
            case 1:
                return new C25117fde();
            case 2:
                return new C28185hde();
            default:
                return new C11866Ssd();
        }
    }
}
