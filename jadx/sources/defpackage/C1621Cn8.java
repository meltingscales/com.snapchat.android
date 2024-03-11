package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1621Cn8 extends AbstractC10863Rdb implements Function1 {
    public static final C1621Cn8 e = new C1621Cn8(0);
    public static final C1621Cn8 f = new C1621Cn8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1621Cn8(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((C29932im8) obj).b;
            default:
                return ((C6024Jm8) ((AbstractC31491jn8) obj)).f;
        }
    }
}
