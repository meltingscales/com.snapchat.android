package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: m0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34944m0i implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39550p0i b;
    public final /* synthetic */ AbstractC23124eKh c;

    public /* synthetic */ C34944m0i(C39550p0i c39550p0i, AbstractC23124eKh abstractC23124eKh, int i) {
        this.a = i;
        this.b = c39550p0i;
        this.c = abstractC23124eKh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC23124eKh abstractC23124eKh = this.c;
        C39550p0i c39550p0i = this.b;
        switch (i) {
            case 0:
                c39550p0i.a.b(new C51956x66(((AJh) abstractC23124eKh).b));
                return;
            default:
                c39550p0i.a.b(new C50424w66(((WJh) abstractC23124eKh).b));
                return;
        }
    }
}
