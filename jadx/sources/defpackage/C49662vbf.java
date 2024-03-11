package defpackage;

import java.io.IOException;

/* renamed from: vbf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49662vbf extends AbstractC39604p2m {
    public final InterfaceC8813Nx4 i;

    public C49662vbf(InterfaceC8813Nx4 interfaceC8813Nx4) {
        this.i = interfaceC8813Nx4;
    }

    @Override // defpackage.AbstractC39604p2m
    public final void b(C5787Jch c5787Jch, Object obj) {
        if (obj != null) {
            try {
                c5787Jch.j = (AbstractC3257Fch) this.i.P(obj);
                return;
            } catch (IOException e) {
                throw new RuntimeException("Unable to convert " + obj + " to RequestBody", e);
            }
        }
        throw new IllegalArgumentException("Body parameter value must not be null.");
    }
}
