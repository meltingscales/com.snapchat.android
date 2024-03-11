package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2237Dmg implements Consumer {
    public static final C2237Dmg b = new C2237Dmg(0);
    public static final C2237Dmg c = new C2237Dmg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2237Dmg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
