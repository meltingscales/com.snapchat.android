package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* renamed from: L98  reason: default package */
/* loaded from: classes.dex */
public final class L98 extends AbstractC26518gY1 {
    public final Executor a;

    public L98(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.AbstractC26518gY1
    public final InterfaceC28051hY1 a(Type type) {
        if (K1c.g0(type) != InterfaceC23447eY1.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new C3794Fyi(this, K1c.e0(0, (ParameterizedType) type));
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
