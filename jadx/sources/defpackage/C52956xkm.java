package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52956xkm implements Consumer {
    public static final C52956xkm b = new C52956xkm(0);
    public static final C52956xkm c = new C52956xkm(1);
    public static final C52956xkm d = new C52956xkm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C52956xkm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                ((Boolean) obj).getClass();
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
