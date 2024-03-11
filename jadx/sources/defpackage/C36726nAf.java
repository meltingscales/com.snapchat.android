package defpackage;

import java.lang.invoke.MethodHandle;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* renamed from: nAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36726nAf extends C45934tAf {
    @Override // defpackage.C45934tAf
    public final Object c(Method method, Class cls, Object obj, Object... objArr) {
        MethodHandle unreflectSpecial;
        MethodHandle bindTo;
        Object invokeWithArguments;
        Constructor declaredConstructor = AbstractC3502Fmf.f().getDeclaredConstructor(Class.class, Integer.TYPE);
        declaredConstructor.setAccessible(true);
        unreflectSpecial = AbstractC3502Fmf.n(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls);
        bindTo = unreflectSpecial.bindTo(obj);
        invokeWithArguments = bindTo.invokeWithArguments(objArr);
        return invokeWithArguments;
    }

    @Override // defpackage.C45934tAf
    public final boolean d(Method method) {
        boolean isDefault;
        isDefault = method.isDefault();
        return isDefault;
    }
}
