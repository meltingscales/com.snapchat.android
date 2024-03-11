package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Dl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2202Dl6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public InterfaceC6857Kug c;

    public C2202Dl6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
    }

    public final ArrayList a(int i, Throwable th) {
        AbstractC42870rAj.a.a("Fetch All Crash Metadata");
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new SD4("CRASH_HANDLE_TIME_MS", String.valueOf(System.currentTimeMillis())));
            new C53872yLd();
            for (XD4 xd4 : (Iterable) this.a.get()) {
                List b = xd4.b(i);
                if (b != null) {
                    arrayList.addAll(b);
                }
            }
            InterfaceC6857Kug interfaceC6857Kug = this.c;
            if (interfaceC6857Kug != null) {
                for (XD4 xd42 : (Iterable) interfaceC6857Kug.get()) {
                    List b2 = xd42.b(i);
                    if (b2 != null) {
                        arrayList.addAll(b2);
                    }
                }
            }
            String str = ((WD4) ((TD4) this.b.get())).h;
            if (str != null) {
                arrayList.add(new SD4("LENSE_ID", '[' + str + ']'));
            }
            arrayList.addAll(((WD4) ((TD4) this.b.get())).c());
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return arrayList;
        } catch (Throwable th2) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th2;
        }
    }
}
