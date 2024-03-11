package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: FT3  reason: default package */
/* loaded from: classes5.dex */
public final class FT3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ HT3 b;

    public /* synthetic */ FT3(HT3 ht3, int i) {
        this.a = i;
        this.b = ht3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        HT3 ht3 = this.b;
        switch (i) {
            case 0:
                ht3.b.C(C25902g9.f, true, false, null);
                return;
            default:
                ht3.b.C(C25902g9.f, true, false, null);
                return;
        }
    }
}
