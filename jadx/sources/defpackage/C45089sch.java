package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: sch  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45089sch extends AbstractC48155uch implements VW5 {
    public final AbstractC25196fgi h;

    public C45089sch(long j, VZ8 vz8, AbstractC38306oCa abstractC38306oCa, AbstractC25196fgi abstractC25196fgi, ArrayList arrayList, List list, List list2) {
        super(vz8, abstractC38306oCa, abstractC25196fgi, arrayList, list, list2);
        this.h = abstractC25196fgi;
    }

    @Override // defpackage.VW5
    public final long a(long j) {
        return this.h.g(j);
    }

    @Override // defpackage.AbstractC48155uch
    public final String b() {
        return null;
    }

    @Override // defpackage.VW5
    public final long c(long j, long j2) {
        return this.h.e(j, j2);
    }

    @Override // defpackage.VW5
    public final long d(long j, long j2) {
        return this.h.c(j, j2);
    }

    @Override // defpackage.VW5
    public final long e(long j, long j2) {
        AbstractC25196fgi abstractC25196fgi = this.h;
        if (abstractC25196fgi.f != null) {
            return -9223372036854775807L;
        }
        long b = abstractC25196fgi.b(j, j2) + abstractC25196fgi.c(j, j2);
        return (abstractC25196fgi.e(b, j) + abstractC25196fgi.g(b)) - abstractC25196fgi.i;
    }

    @Override // defpackage.VW5
    public final C47668uIg f(long j) {
        return this.h.h(j, this);
    }

    @Override // defpackage.AbstractC48155uch
    public final C47668uIg h() {
        return null;
    }

    @Override // defpackage.VW5
    public final long i(long j, long j2) {
        return this.h.f(j, j2);
    }

    @Override // defpackage.VW5
    public final long l(long j) {
        return this.h.d(j);
    }

    @Override // defpackage.VW5
    public final boolean o() {
        return this.h.i();
    }

    @Override // defpackage.VW5
    public final long r() {
        return this.h.d;
    }

    @Override // defpackage.VW5
    public final long s(long j, long j2) {
        return this.h.b(j, j2);
    }

    @Override // defpackage.AbstractC48155uch
    public final VW5 g() {
        return this;
    }
}
