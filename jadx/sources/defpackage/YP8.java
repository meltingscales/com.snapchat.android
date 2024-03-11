package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: YP8  reason: default package */
/* loaded from: classes.dex */
public final class YP8 extends AbstractC10863Rdb implements Function0 {
    public static final YP8 e = new YP8(0);
    public static final YP8 f = new YP8(1);
    public static final YP8 g = new YP8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YP8(int i) {
        super(0);
        this.d = i;
    }

    public final AbstractC1602Cme b() {
        switch (this.d) {
            case 0:
                return new NKf(C29391iQ1.y0, new C34286la8(), true);
            case 1:
                return new NKf(C6048Jn7.y0, new C34286la8(), true);
            default:
                return new NKf(C12275Tj9.y0, new C34286la8(), true);
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
