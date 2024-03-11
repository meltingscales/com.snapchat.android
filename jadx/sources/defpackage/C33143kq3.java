package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33143kq3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55651zVg b;

    public /* synthetic */ C33143kq3(C55651zVg c55651zVg, int i) {
        this.a = i;
        this.b = c55651zVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55651zVg c55651zVg = this.b;
        switch (i) {
            case 0:
                c55651zVg.a += ((Number) obj).intValue();
                return;
            default:
                C6611Kkd c6611Kkd = (C6611Kkd) obj;
                c55651zVg.a++;
                return;
        }
    }
}
