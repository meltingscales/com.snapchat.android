package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49858vje extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51390wje e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49858vje(C51390wje c51390wje, int i) {
        super(0);
        this.d = i;
        this.e = c51390wje;
    }

    public final String b() {
        int i = this.d;
        C51390wje c51390wje = this.e;
        switch (i) {
            case 0:
                return (String) c51390wje.d.getValue();
            case 1:
                return KQ.r((String) c51390wje.a.getValue(), "native_content_manager");
            default:
                return KQ.r((String) c51390wje.b.getValue(), "user");
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
