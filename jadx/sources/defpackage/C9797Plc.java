package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Plc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9797Plc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10431Qlc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9797Plc(C10431Qlc c10431Qlc, int i) {
        super(1);
        this.d = i;
        this.e = c10431Qlc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C10431Qlc c10431Qlc = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c10431Qlc.g;
                return c38218o8m;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                c10431Qlc.f.o(EnumC54164yXf.EXIT_BUTTON);
                c10431Qlc.a.onBackPressed();
                return c38218o8m;
        }
    }
}
