package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: DX1  reason: default package */
/* loaded from: classes5.dex */
public final class DX1 implements BiFunction {
    public static final DX1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        EnumC54150yX1 enumC54150yX1 = (EnumC54150yX1) obj;
        Boolean bool = (Boolean) ((AbstractC42716r4f) obj2).i();
        if (K1c.m(bool, Boolean.TRUE)) {
            return EnumC54150yX1.c;
        }
        if (K1c.m(bool, Boolean.FALSE)) {
            return EnumC54150yX1.d;
        }
        if (bool == null) {
            EnumC54150yX1 enumC54150yX12 = EnumC54150yX1.a;
            if (enumC54150yX1 == enumC54150yX12) {
                return enumC54150yX12;
            }
            return EnumC54150yX1.b;
        }
        throw new RuntimeException();
    }
}
