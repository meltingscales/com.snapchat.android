package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: oJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38477oJ6 implements Action {
    public static final C38477oJ6 b = new C38477oJ6(0);
    public static final C38477oJ6 c = new C38477oJ6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38477oJ6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("We are trying to save a token for a user who didn't opt in to one-tap login".toString());
            default:
                return;
        }
    }
}
