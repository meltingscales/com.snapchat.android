package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Sbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11454Sbj extends AbstractC10863Rdb implements Function1 {
    public static final C11454Sbj e = new C11454Sbj(0);
    public static final C11454Sbj f = new C11454Sbj(1);
    public static final C11454Sbj g = new C11454Sbj(2);
    public static final C11454Sbj h = new C11454Sbj(3);
    public static final C11454Sbj i = new C11454Sbj(5);
    public static final C11454Sbj j = new C11454Sbj(6);
    public static final C11454Sbj k = new C11454Sbj(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11454Sbj(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(boolean z) {
        switch (this.d) {
            case 0:
                return Boolean.TRUE;
            case 1:
            case 3:
            default:
                return Boolean.TRUE;
            case 2:
                return Boolean.TRUE;
            case 4:
                return Boolean.TRUE;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 6:
                return a(((Boolean) obj).booleanValue());
            default:
                ((Boolean) obj).getClass();
                return c38218o8m;
        }
    }
}
