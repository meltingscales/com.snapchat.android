package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: c48  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19646c48 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47310u48 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19646c48(C47310u48 c47310u48, int i) {
        super(1);
        this.d = i;
        this.e = c47310u48;
    }

    public final void a(float f) {
        int i = this.d;
        C47310u48 c47310u48 = this.e;
        switch (i) {
            case 0:
                c47310u48.c.a = f;
                return;
            case 1:
                c47310u48.c.a = f;
                return;
            case 2:
                c47310u48.c.a = f;
                return;
            default:
                c47310u48.d.a = f;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 2:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 3:
                a(((Number) obj).floatValue());
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                this.e.d.b = 0.0f;
                return c38218o8m;
        }
    }
}
