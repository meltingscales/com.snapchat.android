package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sC6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44442sC6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50574wC6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C44442sC6(C50574wC6 c50574wC6, String str, int i) {
        this.a = i;
        this.b = c50574wC6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.c;
        C50574wC6 c50574wC6 = this.b;
        switch (i) {
            case 0:
                c50574wC6.t.remove(str);
                return;
            default:
                c50574wC6.d().e.accept(new C35615mRi(str));
                return;
        }
    }
}
