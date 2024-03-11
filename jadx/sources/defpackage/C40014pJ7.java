package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: pJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40014pJ7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35408mJ7 b;

    public /* synthetic */ C40014pJ7(C35408mJ7 c35408mJ7, int i) {
        this.a = i;
        this.b = c35408mJ7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 10;
        C35408mJ7 c35408mJ7 = this.b;
        switch (i) {
            case 0:
                String str = c35408mJ7.a;
                int ordinal = ((MFa) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i2 = 5;
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                                i2 = 2;
                            } else {
                                i2 = 3;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
                return new C36943nJ7(str, null, i2);
            default:
                return new C36943nJ7(c35408mJ7.a, ((Throwable) obj).getMessage(), 10);
        }
    }
}
