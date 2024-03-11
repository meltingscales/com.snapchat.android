package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Wr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14356Wr1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22407ds1 b;
    public final /* synthetic */ EnumC39407ov1 c;

    public /* synthetic */ C14356Wr1(C22407ds1 c22407ds1, EnumC39407ov1 enumC39407ov1, int i) {
        this.a = i;
        this.b = c22407ds1;
        this.c = enumC39407ov1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        EnumC39407ov1 enumC39407ov1 = this.c;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                c22407ds1.x(enumC39407ov1, true);
                return;
            default:
                c22407ds1.x(enumC39407ov1, true);
                return;
        }
    }
}
