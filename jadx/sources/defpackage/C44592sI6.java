package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C44592sI6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI6 b;

    public /* synthetic */ C44592sI6(BI6 bi6, int i) {
        this.a = i;
        this.b = bi6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                BI6 bi6 = this.b;
                bi6.getClass();
                bi6.D0 = ((Long) obj).longValue();
                return;
            case 1:
                BI6 bi62 = this.b;
                bi62.getClass();
                bi62.E0 = ((Boolean) obj).booleanValue();
                return;
            case 2:
                BI6 bi63 = this.b;
                bi63.getClass();
                if (((Boolean) obj).booleanValue() && Build.VERSION.SDK_INT >= 28) {
                    z = true;
                } else {
                    z = false;
                }
                bi63.G0 = z;
                return;
            default:
                this.b.l0((AbstractC42716r4f) obj);
                return;
        }
    }
}
