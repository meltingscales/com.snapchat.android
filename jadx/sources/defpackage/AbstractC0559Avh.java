package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Avh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0559Avh extends AbstractC15100Xvh implements InterfaceC1822Cvh, InterfaceC13205Uvh {
    public Set i = null;
    public String j = null;
    public Set k = null;
    public Set l = null;
    public Set m = null;
    public Matrix n;

    @Override // defpackage.InterfaceC13205Uvh
    public final Set b() {
        return this.k;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final String c() {
        return this.j;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void e(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set f() {
        return this.i;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void g(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void j(String str) {
        this.j = str;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.InterfaceC1822Cvh
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.InterfaceC13205Uvh
    public final Set n() {
        return this.m;
    }
}
