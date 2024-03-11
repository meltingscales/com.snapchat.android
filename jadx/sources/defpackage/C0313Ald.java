package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ald  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0313Ald implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3475Fld b;

    public /* synthetic */ C0313Ald(C3475Fld c3475Fld, int i) {
        this.a = i;
        this.b = c3475Fld;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C3475Fld c3475Fld = this.b;
        switch (i) {
            case 0:
                c3475Fld.Y.set(true);
                return;
            case 1:
                C3632Fs0 c3632Fs0 = c3475Fld.Z;
                return;
            default:
                C3632Fs0 c3632Fs02 = c3475Fld.Z;
                return;
        }
    }
}
