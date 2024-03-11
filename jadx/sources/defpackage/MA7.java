package defpackage;

import com.snap.identity.FriendingHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: MA7  reason: default package */
/* loaded from: classes4.dex */
public final class MA7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC31808k0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MA7(C7879Mkh c7879Mkh, int i) {
        super(0);
        this.d = i;
        this.e = c7879Mkh;
    }

    public final FriendingHttpInterface b() {
        int i = this.d;
        InterfaceC31808k0 interfaceC31808k0 = this.e;
        switch (i) {
            case 0:
                return (FriendingHttpInterface) ((C7879Mkh) interfaceC31808k0).a(FriendingHttpInterface.class);
            case 1:
                return (FriendingHttpInterface) ((C7879Mkh) interfaceC31808k0).a(FriendingHttpInterface.class);
            default:
                return (FriendingHttpInterface) ((C7879Mkh) interfaceC31808k0).a(FriendingHttpInterface.class);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
