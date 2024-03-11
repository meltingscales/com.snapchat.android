package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: C86  reason: default package */
/* loaded from: classes3.dex */
public final class C86 implements Action {
    public final /* synthetic */ C17091aP a;
    public final /* synthetic */ C23940es b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EnumC42275qn e;
    public final /* synthetic */ EnumC6384Kb7 f;

    public C86(C17091aP c17091aP, C23940es c23940es, String str, boolean z, EnumC42275qn enumC42275qn, boolean z2, EnumC6384Kb7 enumC6384Kb7) {
        this.a = c17091aP;
        this.b = c23940es;
        this.c = str;
        this.d = z;
        this.e = enumC42275qn;
        this.f = enumC6384Kb7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str = this.c;
        C17091aP c17091aP = this.a;
        C23940es c23940es = this.b;
        c17091aP.s(c23940es, str, this.d, true);
        C17091aP.a(this.a, this.d, true, c23940es.k, this.e, this.f);
    }
}
