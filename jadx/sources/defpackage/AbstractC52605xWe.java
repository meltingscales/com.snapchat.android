package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52605xWe {
    public abstract InterfaceC51073wWe a(String str);

    public InterfaceC51073wWe b(String str, Function0 function0) {
        InterfaceC51073wWe a = a(str);
        if (a == null) {
            return (InterfaceC51073wWe) function0.invoke();
        }
        return a;
    }

    public int d(String str) {
        return 0;
    }

    public abstract boolean e(String str, InterfaceC51073wWe interfaceC51073wWe);
}
