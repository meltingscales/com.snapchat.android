package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ugi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48254ugi extends AbstractC10863Rdb implements Function1 {
    public static final C48254ugi e = new C48254ugi(0);
    public static final C48254ugi f = new C48254ugi(1);
    public static final C48254ugi g = new C48254ugi(2);
    public static final C48254ugi h = new C48254ugi(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48254ugi(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.d) {
            case 0:
                return ((C5126Ibd) obj).d();
            case 1:
                if (((W1e) obj) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return ((W1e) obj).e();
            default:
                ((W1e) obj).m(true);
                return C38218o8m.a;
        }
    }
}
