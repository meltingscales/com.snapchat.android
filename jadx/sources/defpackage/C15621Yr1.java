package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Yr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15621Yr1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15621Yr1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC39407ov1 enumC39407ov1 = EnumC39407ov1.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C22407ds1) obj).x(enumC39407ov1, true);
                return;
            case 1:
                C22407ds1 c22407ds1 = (C22407ds1) obj;
                c22407ds1.t();
                c22407ds1.B0.set(true);
                return;
            case 2:
                ((C22407ds1) obj).x(enumC39407ov1, true);
                return;
            case 3:
                ((C22407ds1) obj).x(enumC39407ov1, true);
                return;
            default:
                C13093Ur1 c13093Ur1 = (C13093Ur1) obj;
                c13093Ur1.c = null;
                c13093Ur1.b = null;
                return;
        }
    }
}
