package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nm1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8545Nm1 extends AbstractC10863Rdb implements Function0 {
    public static final C8545Nm1 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C44393sA7 c44393sA7 = new C44393sA7();
        C39789pA7 c39789pA7 = new C39789pA7();
        c39789pA7.a("/cache");
        c39789pA7.c = 2;
        c39789pA7.a |= 2;
        C39789pA7 c39789pA72 = new C39789pA7();
        c39789pA72.a("/app_webview");
        c39789pA72.c = 1;
        c39789pA72.a |= 2;
        C39789pA7 c39789pA73 = new C39789pA7();
        c39789pA73.a("/files/s2r");
        c39789pA73.c = 2;
        c39789pA73.a |= 2;
        C39789pA7 c39789pA74 = new C39789pA7();
        c39789pA74.a("/files/global_persistence");
        c39789pA74.c = 3;
        c39789pA74.a |= 2;
        C39789pA7 c39789pA75 = new C39789pA7();
        c39789pA75.a("/");
        c39789pA75.c = -1;
        c39789pA75.a |= 2;
        c44393sA7.a = new C39789pA7[]{c39789pA7, c39789pA72, c39789pA73, c39789pA74, c39789pA75};
        return c44393sA7;
    }
}
