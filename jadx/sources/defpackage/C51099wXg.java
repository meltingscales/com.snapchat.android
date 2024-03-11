package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wXg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51099wXg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52631xXg b;
    public final /* synthetic */ EnumC46451tVg c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C51099wXg(C52631xXg c52631xXg, EnumC46451tVg enumC46451tVg, boolean z, int i) {
        this.a = i;
        this.b = c52631xXg;
        this.c = enumC46451tVg;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = this.d;
        EnumC46451tVg enumC46451tVg = this.c;
        C52631xXg c52631xXg = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c52631xXg.getClass();
                FU3 fu3 = new FU3(5, c52631xXg, enumC46451tVg);
                if (!booleanValue || z) {
                    fu3.invoke();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                c52631xXg.getClass();
                FU3 fu32 = new FU3(5, c52631xXg, enumC46451tVg);
                if (z) {
                    fu32.invoke();
                    return;
                }
                return;
        }
    }
}
