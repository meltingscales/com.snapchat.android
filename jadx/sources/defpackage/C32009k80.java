package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: k80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32009k80 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35126m80 b;
    public final /* synthetic */ EnumC7932Mmk c;

    public /* synthetic */ C32009k80(C35126m80 c35126m80, EnumC7932Mmk enumC7932Mmk, int i) {
        this.a = i;
        this.b = c35126m80;
        this.c = enumC7932Mmk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C35126m80 c35126m80 = this.b;
        EnumC7932Mmk enumC7932Mmk = this.c;
        switch (i) {
            case 0:
                C35126m80.e(c35126m80, false, enumC7932Mmk);
                return;
            default:
                C35126m80.e(c35126m80, false, enumC7932Mmk);
                return;
        }
    }
}
