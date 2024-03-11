package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4527Hcl implements InterfaceC50906wPf {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C5159Icl c;

    public C4527Hcl(String str, boolean z, C5159Icl c5159Icl) {
        this.a = str;
        this.b = z;
        this.c = c5159Icl;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        String str;
        FBe fBe = (FBe) obj;
        if (fBe != null) {
            str = fBe.n;
        } else {
            str = null;
        }
        if (K1c.m(str, this.a)) {
            if (this.b) {
                ((PublishSubject) this.c.g.getValue()).onNext(fBe);
            }
            return true;
        }
        return false;
    }
}
