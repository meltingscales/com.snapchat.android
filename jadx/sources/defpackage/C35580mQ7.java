package defpackage;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.HashMap;
import java.util.Map;

/* renamed from: mQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35580mQ7 {
    public final InterfaceC6857Kug a;
    public final Map b;
    public Map c;

    public C35580mQ7(Map map, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = map;
    }

    public static void b(Class cls, HashMap hashMap, EnumC50922wQ7 enumC50922wQ7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC2911Eo8 interfaceC2911Eo8) {
        if (cls.isAnnotationPresent(DurableJobIdentifier.class)) {
            DurableJobIdentifier durableJobIdentifier = (DurableJobIdentifier) cls.getAnnotation(DurableJobIdentifier.class);
            if (!hashMap.containsKey(durableJobIdentifier.identifier())) {
                try {
                    cls.getConstructor(ZO7.class, durableJobIdentifier.metadataType());
                    if (durableJobIdentifier.isSingleton()) {
                        try {
                            cls.getConstructor(new Class[0]);
                        } catch (NoSuchMethodException unused) {
                            throw new IllegalStateException("The durable job type " + cls + " is singleton and it must have a default constructor.");
                        }
                    }
                    hashMap.put(durableJobIdentifier.identifier(), new OP7(durableJobIdentifier.identifier(), cls, enumC50922wQ7, durableJobIdentifier.isSingleton(), durableJobIdentifier.metadataType(), interfaceC6857Kug, interfaceC2911Eo8));
                    return;
                } catch (NoSuchMethodException unused2) {
                    throw new IllegalStateException("The durable job type " + cls + " must have a constructor " + cls + "({" + ZO7.class + "}, {" + SVg.a(durableJobIdentifier.metadataType()) + "})");
                }
            }
            throw new IllegalStateException("Can't have two jobs types with the same identifier.");
        }
        throw new IllegalStateException("Invalid DurableJobIdentifier annotation " + cls + " for key: " + DurableJobIdentifier.class);
    }

    public final synchronized Map a(EnumC50922wQ7 enumC50922wQ7) {
        try {
            Map map = this.c;
            if (map != null) {
                return map;
            }
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : this.b.entrySet()) {
                b((Class) entry.getKey(), hashMap, enumC50922wQ7, null, (InterfaceC2911Eo8) entry.getValue());
            }
            for (Map.Entry entry2 : ((Map) this.a.get()).entrySet()) {
                b((Class) entry2.getKey(), hashMap, enumC50922wQ7, (InterfaceC6857Kug) entry2.getValue(), null);
            }
            Map e2 = ED3.e2(hashMap);
            this.c = e2;
            return e2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
