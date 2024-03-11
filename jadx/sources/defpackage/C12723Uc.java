package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: Uc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12723Uc extends WeakReference {
    public final InterfaceC23554ecb a;
    public final boolean b;
    public InterfaceC10286Qfh c;

    public C12723Uc(InterfaceC23554ecb interfaceC23554ecb, C51883x38 c51883x38, ReferenceQueue referenceQueue, boolean z) {
        super(c51883x38, referenceQueue);
        InterfaceC10286Qfh interfaceC10286Qfh;
        AbstractC50324w26.g(interfaceC23554ecb, "Argument must not be null");
        this.a = interfaceC23554ecb;
        if (c51883x38.a && z) {
            interfaceC10286Qfh = c51883x38.c;
            AbstractC50324w26.g(interfaceC10286Qfh, "Argument must not be null");
        } else {
            interfaceC10286Qfh = null;
        }
        this.c = interfaceC10286Qfh;
        this.b = c51883x38.a;
    }
}
