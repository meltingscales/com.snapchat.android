package defpackage;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import java.util.List;
import java.util.Set;

/* renamed from: vBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49034vBn implements InterfaceC53404y2k {
    public final InterfaceC0323Aln a;
    public final InterfaceC0323Aln b;
    public final InterfaceC0323Aln c;

    public C49034vBn(InterfaceC0323Aln interfaceC0323Aln, InterfaceC0323Aln interfaceC0323Aln2, InterfaceC0323Aln interfaceC0323Aln3) {
        this.a = interfaceC0323Aln;
        this.b = interfaceC0323Aln2;
        this.c = interfaceC0323Aln3;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final void a(C2k c2k) {
        j().a(c2k);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task b(int i) {
        return j().b(i);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task c(C19572c19 c19572c19) {
        return j().c(c19572c19);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final void d(C36129mmj c36129mmj) {
        j().d(c36129mmj);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task e(List list) {
        return j().e(list);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final boolean f(C40614phn c40614phn, Activity activity) {
        return j().f(c40614phn, activity);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Set g() {
        return j().g();
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task h(List list) {
        return j().h(list);
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Set i() {
        return j().i();
    }

    public final InterfaceC53404y2k j() {
        InterfaceC0323Aln interfaceC0323Aln;
        if (((C2852Eln) this.c).mo7a() != null) {
            interfaceC0323Aln = this.b;
        } else {
            interfaceC0323Aln = this.a;
        }
        return (InterfaceC53404y2k) ((C2852Eln) interfaceC0323Aln).mo7a();
    }
}
