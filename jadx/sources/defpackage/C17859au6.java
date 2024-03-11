package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: au6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17859au6 extends AbstractC10863Rdb implements Function0 {
    public static final C17859au6 e = new C17859au6(0);
    public static final C17859au6 f = new C17859au6(1);
    public static final C17859au6 g = new C17859au6(2);
    public static final C17859au6 h = new C17859au6(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17859au6(int i) {
        super(0);
        this.d = i;
    }

    public final CAa b() {
        switch (this.d) {
            case 1:
                return new C48996vAa(new C42809r88(0), null);
            case 2:
                return new C48996vAa(new C42809r88(0), null);
            default:
                return new C53594yAa(new C42809r88(0));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C1369Cd2();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
