package defpackage;

/* renamed from: I3i  reason: default package */
/* loaded from: classes5.dex */
public final class I3i extends FF2 {
    public static final I3i a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C39070ohe c39070ohe;
        boolean z;
        InterfaceC46004tDb interfaceC46004tDb = ((C16119Zlb) obj).i;
        if (interfaceC46004tDb instanceof C39070ohe) {
            c39070ohe = (C39070ohe) interfaceC46004tDb;
        } else {
            c39070ohe = null;
        }
        if (c39070ohe != null) {
            z = c39070ohe.b;
        } else {
            z = false;
        }
        return Boolean.valueOf(!z);
    }

    public final String toString() {
        return "LensSelector.Default";
    }
}
