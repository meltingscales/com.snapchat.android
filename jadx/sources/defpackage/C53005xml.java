package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53005xml implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0346Aml b;

    public /* synthetic */ C53005xml(C0346Aml c0346Aml, int i) {
        this.a = i;
        this.b = c0346Aml;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C0346Aml c0346Aml = this.b;
        switch (i) {
            case 0:
                c0346Aml.d.D(true);
                return;
            default:
                C3632Fs0 c3632Fs0 = c0346Aml.i;
                return;
        }
    }
}
