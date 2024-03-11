package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Qf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10270Qf1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10903Rf1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10270Qf1(C10903Rf1 c10903Rf1, int i) {
        super(0);
        this.d = i;
        this.e = c10903Rf1;
    }

    public final C39173olh b() {
        int i = this.d;
        C10903Rf1 c10903Rf1 = this.e;
        switch (i) {
            case 0:
                return ((C46843tlh) c10903Rf1.a.get()).a("https://us-east1-aws.api.snapchat.com/");
            case 1:
                ((InterfaceC22690e38) c10903Rf1.b.get()).d();
                return ((C46843tlh) c10903Rf1.a.get()).a("https://gcp.api.snapchat.com");
            case 2:
            default:
                return ((C46843tlh) c10903Rf1.a.get()).a("https://us-east1-aws-api.sc-gw-dev.snapchat.com/");
            case 3:
                return ((C46843tlh) c10903Rf1.a.get()).a("https://images.bitmoji.com");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
            default:
                return b();
            case 3:
                return b();
        }
    }
}
