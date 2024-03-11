package defpackage;

import java.io.File;

/* renamed from: f16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24173f16 implements InterfaceC42837r9b {
    public final C25709g16 a;
    public final C4i b;
    public final C1338Cbl c = new C1338Cbl(C22638e16.d);

    public C24173f16(C25709g16 c25709g16, C4i c4i) {
        this.a = c25709g16;
        this.b = c4i;
    }

    @Override // defpackage.InterfaceC42837r9b
    public final InterfaceC30510j9b a(File file, int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        return new C19569c16(file, (C21104d16) this.c.getValue(), this.b, this.a, interfaceC7403Lr3);
    }
}
