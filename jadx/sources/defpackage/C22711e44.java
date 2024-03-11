package defpackage;

import defpackage.AbstractC32358kM;
import java.util.List;

/* renamed from: e44  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22711e44 implements InterfaceC11633Sj {
    public final InterfaceC11633Sj a;
    public final InterfaceC11633Sj b;

    public C22711e44(InterfaceC11633Sj interfaceC11633Sj, InterfaceC11633Sj interfaceC11633Sj2) {
        this.a = interfaceC11633Sj;
        this.b = interfaceC11633Sj2;
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void a(String str, List list) {
        this.a.a(str, list);
        this.b.a(str, list);
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void b(FH2 fh2, C31904k3k c31904k3k) {
        this.a.b(fh2, c31904k3k);
        this.b.b(fh2, c31904k3k);
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void c(AbstractC32358kM.AbstractC32402x.d dVar) {
        this.a.c(dVar);
        this.b.c(dVar);
    }
}
