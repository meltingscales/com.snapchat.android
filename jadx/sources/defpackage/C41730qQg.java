package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41730qQg implements Function {
    public static final C41730qQg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11501Sdh c11501Sdh = (C11501Sdh) obj;
        String str = c11501Sdh.a;
        if (str != null) {
            return new IQg(str);
        }
        throw new Exception(c11501Sdh.b);
    }
}
