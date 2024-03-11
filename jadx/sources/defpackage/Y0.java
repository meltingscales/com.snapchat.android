package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Y0  reason: default package */
/* loaded from: classes.dex */
public abstract class Y0 implements InterfaceC27189gz4 {
    public final Function1 a;
    public final InterfaceC27189gz4 b;

    public Y0(InterfaceC27189gz4 interfaceC27189gz4, C42580qz4 c42580qz4) {
        this.a = c42580qz4;
        this.b = interfaceC27189gz4 instanceof Y0 ? ((Y0) interfaceC27189gz4).b : interfaceC27189gz4;
    }

    public final boolean a(InterfaceC27189gz4 interfaceC27189gz4) {
        if (interfaceC27189gz4 != this && this.b != interfaceC27189gz4) {
            return false;
        }
        return true;
    }

    public final InterfaceC25656fz4 b(InterfaceC25656fz4 interfaceC25656fz4) {
        return (InterfaceC25656fz4) this.a.invoke(interfaceC25656fz4);
    }
}
