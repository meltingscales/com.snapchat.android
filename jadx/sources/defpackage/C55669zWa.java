package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zWa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55669zWa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BWa b;

    public /* synthetic */ C55669zWa(BWa bWa, int i) {
        this.a = i;
        this.b = bWa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        BWa bWa = this.b;
        switch (i) {
            case 0:
                bWa.close();
                return;
            default:
                bWa.close();
                return;
        }
    }
}
