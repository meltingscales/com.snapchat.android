package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GE4  reason: default package */
/* loaded from: classes4.dex */
public final class GE4 implements Function {
    public static final GE4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str = ((C32103kBj) obj).f;
        if (str != null && !BYk.y1(str)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(!z);
    }
}
