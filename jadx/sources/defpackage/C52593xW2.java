package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: xW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52593xW2 implements Function {
    public static final C52593xW2 b = new C52593xW2(0);
    public static final C52593xW2 c = new C52593xW2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C52593xW2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C29281iLd) obj).c());
            default:
                if (((Number) obj).intValue() < 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
