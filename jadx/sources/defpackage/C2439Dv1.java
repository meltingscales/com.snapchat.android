package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2439Dv1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0543Av1 b;

    public /* synthetic */ C2439Dv1(C0543Av1 c0543Av1, int i) {
        this.a = i;
        this.b = c0543Av1;
    }

    public final C10661Qv1 a(boolean z) {
        int i = this.a;
        C0543Av1 c0543Av1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return c0543Av1.b;
                }
                throw new RuntimeException("Bloops segmentation format is not supported, format=".concat(c0543Av1.a));
            default:
                if (z) {
                    return c0543Av1.b;
                }
                return c0543Av1.c;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
