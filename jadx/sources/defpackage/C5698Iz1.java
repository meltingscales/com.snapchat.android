package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Iz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5698Iz1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7593Lz1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5698Iz1(C7593Lz1 c7593Lz1, int i) {
        super(1);
        this.d = i;
        this.e = c7593Lz1;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C7593Lz1 c7593Lz1 = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c7593Lz1.w;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c7593Lz1.w;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c7593Lz1.w;
                return;
            default:
                C3632Fs0 c3632Fs04 = c7593Lz1.w;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C7593Lz1 c7593Lz1 = this.e;
        switch (i) {
            case 0:
                C50194vx1 c50194vx1 = (C50194vx1) obj;
                C3632Fs0 c3632Fs0 = c7593Lz1.w;
                if (c50194vx1.a) {
                    c7593Lz1.k();
                } else {
                    c7593Lz1.B.A(EnumC14452Wv1.a);
                }
                c7593Lz1.c.D(false);
                if (c50194vx1.b) {
                    c7593Lz1.b(IOe.b);
                } else {
                    c7593Lz1.b(IOe.a);
                }
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                c7593Lz1.B.r((EnumC54594yp1) obj);
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            default:
                c7593Lz1.B.A((EnumC14452Wv1) obj);
                return c38218o8m;
        }
    }
}
