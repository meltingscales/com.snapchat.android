package com.snap.composer.schema;

import com.snap.composer.exceptions.ComposerException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class a {
    public final HashMap a = new HashMap();

    /* JADX WARN: Type inference failed for: r12v3, types: [jW3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [jW3, java.lang.Object] */
    public static InterfaceC31068jW3 a(Class cls) {
        ComposerMarshallableObjectDescriptor descriptorForClass;
        Constructor<?>[] declaredConstructors;
        C40326pW3 c40326pW3;
        C32649kW3 c32649kW3;
        int type = ComposerMarshallableObjectDescriptor.Companion.getDescriptorForClass(cls).getType();
        if (type != 1) {
            if (type != 2) {
                if (type != 3) {
                    if (type != 4) {
                        if (type == 5) {
                            return new Object();
                        }
                        throw new ComposerException("Unsupported type " + descriptorForClass.getType() + " in " + cls);
                    }
                    c32649kW3 = new C32649kW3(cls.getEnumConstants());
                } else {
                    c32649kW3 = new C32649kW3(cls.getEnumConstants());
                }
                return c32649kW3;
            }
            return new Object();
        }
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        AbstractC34185lW3[] abstractC34185lW3Arr = new AbstractC34185lW3[length];
        for (int i = 0; i < length; i++) {
            Field field = declaredFields[i];
            field.setAccessible(true);
            Class<?> type2 = field.getType();
            if (K1c.m(type2, Integer.TYPE)) {
                c40326pW3 = new C40326pW3(field, 0);
            } else if (K1c.m(type2, Long.TYPE)) {
                c40326pW3 = new C40326pW3(field, 1);
            } else if (K1c.m(type2, Double.TYPE)) {
                c40326pW3 = new C40326pW3(field, 2);
            } else if (K1c.m(type2, Boolean.TYPE)) {
                c40326pW3 = new C40326pW3(field, 3);
            } else {
                c40326pW3 = new C40326pW3(field, 4);
            }
            abstractC34185lW3Arr[i] = c40326pW3;
        }
        Constructor<?> constructor = null;
        int i2 = -1;
        for (Constructor<?> constructor2 : cls.getDeclaredConstructors()) {
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            if (!constructor2.isSynthetic() && parameterTypes.length > i2) {
                i2 = parameterTypes.length;
                constructor = constructor2;
            }
        }
        if (constructor != null) {
            return new C37255nW3(constructor, abstractC34185lW3Arr);
        }
        throw new ComposerException(AbstractC38597oO2.r("Could not resolve constructor for class ", cls));
    }

    public final InterfaceC31068jW3 b(Class cls) {
        synchronized (this.a) {
            InterfaceC31068jW3 interfaceC31068jW3 = (InterfaceC31068jW3) this.a.get(cls);
            if (interfaceC31068jW3 != null) {
                return interfaceC31068jW3;
            }
            InterfaceC31068jW3 a = a(cls);
            this.a.put(cls, a);
            return a;
        }
    }
}
