package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: B87  reason: default package */
/* loaded from: classes8.dex */
public final class B87 implements Function {
    public static final B87 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((C46600tbl) obj).a != null) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
