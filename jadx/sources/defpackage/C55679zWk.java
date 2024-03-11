package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55679zWk implements Consumer {
    public static final C55679zWk b = new C55679zWk(0);
    public static final C55679zWk c = new C55679zWk(1);
    public static final C55679zWk d = new C55679zWk(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C55679zWk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return;
            default:
                FWk fWk = (FWk) obj;
                return;
        }
    }
}
