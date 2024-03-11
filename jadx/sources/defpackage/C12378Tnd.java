package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Tnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12378Tnd implements BiFunction {
    public static final C12378Tnd a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C47064tud c47064tud = (C47064tud) obj;
        C47064tud c47064tud2 = (C47064tud) obj2;
        int i = 2;
        if (c47064tud.a != 2 && c47064tud2.a != 2) {
            i = 1;
        }
        return new C47064tud(i, ID3.Y2(c47064tud2.b, c47064tud.b));
    }
}
