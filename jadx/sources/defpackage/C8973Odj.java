package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Odj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8973Odj implements AP {
    public final Map a;
    public final C32091kB7 b;
    public final AbstractC42716r4f c;
    public final HashMap d;

    public C8973Odj(VYg vYg, VYg vYg2, AbstractC47512uCa abstractC47512uCa, C32091kB7 c32091kB7, AbstractC42716r4f abstractC42716r4f) {
        VYg vYg3 = VYg.g;
        int size = vYg.f + abstractC47512uCa.size();
        int i = vYg2.f;
        LinkedHashMap B0 = K1c.B0(size + i);
        B0.putAll(vYg3);
        for (Map.Entry entry : vYg.entrySet()) {
            B0.put(((Class) entry.getKey()).getName(), (InterfaceC6857Kug) entry.getValue());
        }
        for (Map.Entry entry2 : vYg2.entrySet()) {
            B0.put(((VD0) ((InterfaceC37207nU3) entry2.getKey())).b.getName(), (InterfaceC6857Kug) entry2.getValue());
        }
        for (Map.Entry entry3 : abstractC47512uCa.entrySet()) {
            B0.put(((Class) entry3.getKey()).getName(), new C8340Ndj((InterfaceC6857Kug) entry3.getValue()));
        }
        for (Map.Entry entry4 : vYg3.entrySet()) {
            B0.put((String) entry4.getKey(), new C8340Ndj((InterfaceC6857Kug) entry4.getValue()));
        }
        for (Map.Entry entry5 : vYg3.entrySet()) {
            B0.put(((VD0) ((InterfaceC37207nU3) entry5.getKey())).b.getName(), new C8340Ndj((InterfaceC6857Kug) entry5.getValue()));
        }
        this.a = Collections.unmodifiableMap(B0);
        HashMap hashMap = new HashMap(i);
        for (Map.Entry entry6 : vYg2.entrySet()) {
            VD0 vd0 = (VD0) ((InterfaceC37207nU3) entry6.getKey());
            hashMap.put(vd0.b, vd0.a);
        }
        for (Map.Entry entry7 : vYg3.entrySet()) {
            VD0 vd02 = (VD0) ((InterfaceC37207nU3) entry7.getKey());
            hashMap.put(vd02.b, vd02.a);
        }
        this.d = hashMap;
        this.b = c32091kB7;
        this.c = abstractC42716r4f;
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        if (c(obj)) {
            return;
        }
        throw new IllegalArgumentException(b(obj));
    }

    public final String b(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            if (this.a.containsKey(cls.getCanonicalName())) {
                arrayList.add(cls.getCanonicalName());
            }
        }
        if (arrayList.isEmpty()) {
            return AbstractC0164Afc.V("No injector factory bound for Class<", obj.getClass().getCanonicalName(), ">");
        }
        return String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", obj.getClass().getCanonicalName(), arrayList);
    }

    public final boolean c(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(obj.getClass().getName());
        if (interfaceC6857Kug == null) {
            return this.b.b(obj);
        }
        try {
            InterfaceC12960Uld a = ((InterfaceC13591Vld) interfaceC6857Kug.get()).a(obj);
            String str = (String) this.d.get(obj.getClass());
            C15488Yld c15488Yld = (C15488Yld) this.c.i();
            if (c15488Yld != null) {
                c15488Yld.a(a, obj, str);
            }
            a.b(obj);
            return true;
        } catch (Exception e) {
            throw new RuntimeException("invalid injector", e);
        }
    }
}
