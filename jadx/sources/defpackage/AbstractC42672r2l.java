package defpackage;

import java.util.List;

/* renamed from: r2l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42672r2l extends AbstractC16575a46 implements InterfaceC27282h2l {
    public InterfaceC27282h2l a;
    public long b;

    @Override // defpackage.InterfaceC27282h2l
    public final int a(long j) {
        InterfaceC27282h2l interfaceC27282h2l = this.a;
        interfaceC27282h2l.getClass();
        return interfaceC27282h2l.a(j - this.b);
    }

    @Override // defpackage.InterfaceC27282h2l
    public final List b(long j) {
        InterfaceC27282h2l interfaceC27282h2l = this.a;
        interfaceC27282h2l.getClass();
        return interfaceC27282h2l.b(j - this.b);
    }

    @Override // defpackage.InterfaceC27282h2l
    public final long c(int i) {
        InterfaceC27282h2l interfaceC27282h2l = this.a;
        interfaceC27282h2l.getClass();
        return interfaceC27282h2l.c(i) + this.b;
    }

    @Override // defpackage.VM1
    public final void clear() {
        super.clear();
        this.a = null;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int d() {
        InterfaceC27282h2l interfaceC27282h2l = this.a;
        interfaceC27282h2l.getClass();
        return interfaceC27282h2l.d();
    }

    public final void e(long j, InterfaceC27282h2l interfaceC27282h2l, long j2) {
        this.timeUs = j;
        this.a = interfaceC27282h2l;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.b = j;
    }
}
