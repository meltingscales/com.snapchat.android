package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: YS3  reason: default package */
/* loaded from: classes6.dex */
public final class YS3 implements Function {
    public static final YS3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((EnumC21613dLf) obj) == EnumC21613dLf.b) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
