package defpackage;

import java.util.List;

/* renamed from: Rha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10962Rha extends YS0 {
    public final List d;
    public final long e;

    public C10962Rha(long j, List list) {
        super(0L, list.size() - 1);
        this.e = j;
        this.d = list;
    }

    @Override // defpackage.InterfaceC51938x5d
    public final long c() {
        a();
        return this.e + ((AbstractC25237fia) this.d.get((int) this.c)).e;
    }

    @Override // defpackage.InterfaceC51938x5d
    public final long e() {
        a();
        AbstractC25237fia abstractC25237fia = (AbstractC25237fia) this.d.get((int) this.c);
        return this.e + abstractC25237fia.e + abstractC25237fia.c;
    }
}
