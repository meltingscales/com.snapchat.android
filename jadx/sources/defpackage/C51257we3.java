package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: we3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51257we3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55857ze3 b;

    public /* synthetic */ C51257we3(C55857ze3 c55857ze3, int i) {
        this.a = i;
        this.b = c55857ze3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C55857ze3 c55857ze3 = this.b;
        switch (i) {
            case 0:
                C55857ze3.M(c55857ze3);
                return;
            default:
                EnumC21704dP8 enumC21704dP8 = c55857ze3.m;
                if (enumC21704dP8 == EnumC21704dP8.A0) {
                    c55857ze3.q();
                    return;
                } else if (enumC21704dP8 == EnumC21704dP8.H0) {
                    c55857ze3.w(14);
                    return;
                } else {
                    return;
                }
        }
    }
}
