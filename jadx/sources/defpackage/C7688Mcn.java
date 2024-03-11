package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Mcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7688Mcn implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11482Scn b;

    public /* synthetic */ C7688Mcn(C11482Scn c11482Scn, int i) {
        this.a = i;
        this.b = c11482Scn;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C11482Scn c11482Scn = this.b;
        switch (i) {
            case 0:
                C0995Bne c0995Bne = (C0995Bne) obj;
                c11482Scn.getClass();
                if (!c0995Bne.b()) {
                    return false;
                }
                Z7f z7f = c0995Bne.e;
                if (z7f.c.z0().equals(CXf.g) || (z7f.c.z0().a.a instanceof C15838Za2) || !(c0995Bne.d.c.z0().a.a instanceof C15838Za2)) {
                    return false;
                }
                return true;
            default:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                c11482Scn.getClass();
                if (!(abstractC31176jaf instanceof C29645iaf)) {
                    return false;
                }
                C29645iaf c29645iaf = (C29645iaf) abstractC31176jaf;
                if (c29645iaf.c != null || c29645iaf.d != null) {
                    return false;
                }
                return true;
        }
    }
}
