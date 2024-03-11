package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: kB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32091kB7 implements AP {
    public final Map a;

    public C32091kB7(AbstractC47512uCa abstractC47512uCa) {
        Map map = VYg.g;
        if (!abstractC47512uCa.isEmpty()) {
            LinkedHashMap B0 = K1c.B0(abstractC47512uCa.size());
            B0.putAll(map);
            for (Map.Entry entry : abstractC47512uCa.entrySet()) {
                B0.put(((Class) entry.getKey()).getName(), entry.getValue());
            }
            map = Collections.unmodifiableMap(B0);
        }
        this.a = map;
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        String format;
        if (!b(obj)) {
            ArrayList arrayList = new ArrayList();
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                if (this.a.containsKey(cls.getCanonicalName())) {
                    arrayList.add(cls.getCanonicalName());
                }
            }
            boolean isEmpty = arrayList.isEmpty();
            String canonicalName = obj.getClass().getCanonicalName();
            if (isEmpty) {
                format = AbstractC0164Afc.V("No injector factory bound for Class<", canonicalName, ">");
            } else {
                format = String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", canonicalName, arrayList);
            }
            throw new IllegalArgumentException(format);
        }
    }

    public final boolean b(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(obj.getClass().getName());
        if (interfaceC6857Kug == null) {
            return false;
        }
        InterfaceC55490zP interfaceC55490zP = (InterfaceC55490zP) interfaceC6857Kug.get();
        try {
            interfaceC55490zP.a(obj).a(obj);
            return true;
        } catch (ClassCastException e) {
            String canonicalName = interfaceC55490zP.getClass().getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            throw new P09(canonicalName + " does not implement AndroidInjector.Factory<" + canonicalName2 + ">", e);
        }
    }
}
