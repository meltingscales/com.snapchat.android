package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xd8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52769xd8 extends AbstractC10863Rdb implements Function1 {
    public static final C52769xd8 e = new C52769xd8(0);
    public static final C52769xd8 f = new C52769xd8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52769xd8(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            default:
                SRk sRk = (SRk) obj;
                return Boolean.TRUE;
        }
    }
}
