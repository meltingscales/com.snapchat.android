package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: Ue6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12780Ue6 extends AbstractC26518gY1 {
    public static final C12780Ue6 a = new Object();

    @Override // defpackage.AbstractC26518gY1
    public final InterfaceC28051hY1 a(Type type) {
        if (K1c.g0(type) != InterfaceC23447eY1.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new F74(this, K1c.e0(0, (ParameterizedType) type));
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
