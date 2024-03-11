package defpackage;

import java.util.Iterator;

/* renamed from: R8j  reason: default package */
/* loaded from: classes8.dex */
public final class R8j implements InterfaceC30542jAi {
    public final /* synthetic */ InterfaceC30542jAi a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d = true;
    public final /* synthetic */ boolean e = false;

    public R8j(C19688c60 c19688c60, int i, int i2) {
        this.a = c19688c60;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        return OFn.u(this.a.iterator(), this.b, this.c, this.d, this.e);
    }
}
