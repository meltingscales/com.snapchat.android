package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Gij  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4039Gij implements Function {
    public static final C4039Gij a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Boolean bool = ((C44798sQf) obj).d;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
