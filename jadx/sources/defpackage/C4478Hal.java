package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Hal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4478Hal implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5110Ial b;

    public /* synthetic */ C4478Hal(C5110Ial c5110Ial, int i) {
        this.a = i;
        this.b = c5110Ial;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC1946Dal enumC1946Dal = EnumC1946Dal.b;
        C5110Ial c5110Ial = this.b;
        switch (this.a) {
            case 0:
                c5110Ial.a(enumC1946Dal, 0L);
                return;
            default:
                c5110Ial.a(enumC1946Dal, 0L);
                return;
        }
    }
}
