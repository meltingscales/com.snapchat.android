package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Vvh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC13836Vvh extends AbstractC15100Xvh implements InterfaceC14468Wvh, InterfaceC13205Uvh {
    public List i = new ArrayList();
    public Set j = null;
    public String k = null;
    public Set l = null;
    public Set m = null;

    @Override // defpackage.InterfaceC14468Wvh
    public final List a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set b() {
        return null;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final String c() {
        return this.k;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void e(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set f() {
        return this.j;
    }

    @Override // defpackage.InterfaceC14468Wvh
    public void h(AbstractC17920awh abstractC17920awh) {
        this.i.add(abstractC17920awh);
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void j(String str) {
        this.k = str;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void g(HashSet hashSet) {
    }
}
