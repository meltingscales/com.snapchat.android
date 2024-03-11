package defpackage;

import java.lang.reflect.InvocationTargetException;

/* renamed from: iU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C29489iU3 implements InterfaceC8120Mug {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C29489iU3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC8120Mug
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (InterfaceC40278pU3.class.isAssignableFrom(cls)) {
                        return (InterfaceC40278pU3) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    }
                    throw new RuntimeException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(AbstractC0164Afc.V("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException(AbstractC0164Afc.V("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException(AbstractC38597oO2.s("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException(AbstractC38597oO2.s("Could not instantiate ", str), e4);
                }
            default:
                return (InterfaceC40278pU3) obj;
        }
    }
}
