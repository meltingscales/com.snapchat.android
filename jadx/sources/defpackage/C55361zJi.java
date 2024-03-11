package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: zJi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55361zJi implements BiFunction {
    public static final C55361zJi a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C14906Xnf c14906Xnf = (C14906Xnf) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        String str = c14906Xnf.a;
        if (BYk.y1(str)) {
            booleanValue = true;
        }
        return new C8608Nof(str, c14906Xnf.b, c14906Xnf.c, booleanValue);
    }
}
