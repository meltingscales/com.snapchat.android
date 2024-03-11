package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: oai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38901oai implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11426Saf b;

    public /* synthetic */ C38901oai(C11426Saf c11426Saf, int i) {
        this.a = i;
        this.b = c11426Saf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C11426Saf c11426Saf = this.b;
        switch (i) {
            case 0:
                ((QY3) c11426Saf.b).dispose();
                return;
            default:
                ((QY3) c11426Saf.b).dispose();
                return;
        }
    }
}
