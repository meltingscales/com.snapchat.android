package defpackage;

import java.lang.reflect.Method;

/* renamed from: KK6  reason: default package */
/* loaded from: classes6.dex */
public final class KK6 {
    public final InterfaceC48618uv8 a;
    public final C4977Hv8 b;
    public final C41383qCg c;

    public KK6(InterfaceC48618uv8 interfaceC48618uv8, C4977Hv8 c4977Hv8, C4i c4i) {
        this.a = interfaceC48618uv8;
        this.b = c4977Hv8;
        this.c = ((C26403gT6) c4i).b(C39121ojf.f, "PerceptionTranslateModuleInstaller");
    }

    public final InterfaceC48350ukf a() {
        Class<?> cls;
        Object obj;
        Method declaredMethod;
        if (!((C37664nmj) this.a).a("perception_translate")) {
            int i = AbstractC51416wkf.a;
            return null;
        }
        try {
            ClassLoader a = this.b.a("perception_translate");
            if (a != null) {
                cls = a.loadClass("com.snap.perception.translate.dagger.DaggerGooglePerceptionTranslateComponent");
            } else {
                cls = null;
            }
            if (cls != null && (declaredMethod = cls.getDeclaredMethod("factory", new Class[0])) != null) {
                obj = declaredMethod.invoke(cls, new Object[0]);
            } else {
                obj = null;
            }
            InterfaceC49884vkf interfaceC49884vkf = (InterfaceC49884vkf) obj;
            if (interfaceC49884vkf == null) {
                return null;
            }
            return interfaceC49884vkf.create();
        } catch (Exception unused) {
            int i2 = AbstractC51416wkf.a;
            return null;
        }
    }
}
