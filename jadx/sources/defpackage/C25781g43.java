package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: g43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25781g43 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27314h43 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25781g43(C27314h43 c27314h43, int i) {
        super(1);
        this.d = i;
        this.e = c27314h43;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C27314h43 c27314h43 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c27314h43.q;
                return c38218o8m;
            default:
                C28846i43 c28846i43 = (C28846i43) obj;
                U33 u33 = c28846i43.b;
                if (c28846i43.a) {
                    c27314h43.d(u33);
                } else {
                    c27314h43.c(u33);
                }
                return c38218o8m;
        }
    }
}
