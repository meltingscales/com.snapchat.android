package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tc1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12093Tc1 implements Consumer {
    public static final C12093Tc1 b = new C12093Tc1(0);
    public static final C12093Tc1 c = new C12093Tc1(1);
    public static final C12093Tc1 d = new C12093Tc1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12093Tc1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
