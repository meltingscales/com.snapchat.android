package defpackage;

import java.util.List;

/* renamed from: Ib8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5121Ib8 implements InterfaceC27282h2l {
    public final long a;
    public final AbstractC38306oCa b;

    public C5121Ib8(long j, QYg qYg) {
        this.a = j;
        this.b = qYg;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int a(long j) {
        if (this.a > j) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final List b(long j) {
        if (j >= this.a) {
            return this.b;
        }
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        return QYg.e;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final long c(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        return this.a;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int d() {
        return 1;
    }
}
