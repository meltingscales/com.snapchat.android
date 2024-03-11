package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: U4e  reason: default package */
/* loaded from: classes.dex */
public final class U4e extends AbstractC10863Rdb implements Function0 {
    public static final U4e e = new U4e(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U4e(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return "Ignoring already revoked notification";
            case 1:
                return "Ignoring notification missing notificationId";
            case 2:
                return "Ignoring duplicate notification";
            default:
                return new C33730lDe();
        }
    }
}
