package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: cPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20172cPb implements Function {
    public static final C20172cPb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC30560jBb enumC30560jBb;
        String str = (String) obj;
        EnumC30560jBb[] values = EnumC30560jBb.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC30560jBb = values[i];
                if (K1c.m(enumC30560jBb.name(), str)) {
                    break;
                }
                i++;
            } else {
                enumC30560jBb = null;
                break;
            }
        }
        if (enumC30560jBb == null) {
            enumC30560jBb = EnumC30560jBb.c;
        }
        return Boolean.valueOf(enumC30560jBb.a);
    }
}
