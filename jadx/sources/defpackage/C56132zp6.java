package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56132zp6 implements Function {
    public static final C56132zp6 b = new C56132zp6(0);
    public static final C56132zp6 c = new C56132zp6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C56132zp6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C48329ujj(((C32973kj8) obj).c.a().b);
            default:
                return new C49863vjj(((C48329ujj) obj).a);
        }
    }
}
