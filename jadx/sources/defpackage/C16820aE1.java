package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16820aE1 implements Function {
    public static final C16820aE1 b = new C16820aE1(0);
    public static final C16820aE1 c = new C16820aE1(1);
    public static final C16820aE1 d = new C16820aE1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C16820aE1(int i) {
        this.a = i;
    }

    public final Long a(long j) {
        switch (this.a) {
            case 0:
                return Long.valueOf(j + 1);
            case 1:
                return Long.valueOf(j + 91);
            default:
                return Long.valueOf(j + 96);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).longValue());
            case 1:
                return a(((Number) obj).longValue());
            default:
                return a(((Number) obj).longValue());
        }
    }
}
