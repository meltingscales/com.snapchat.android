package defpackage;

import com.snapchat.android.R;

/* renamed from: DK3  reason: default package */
/* loaded from: classes3.dex */
public final class DK3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FK3 b;

    public /* synthetic */ DK3(FK3 fk3, int i) {
        this.a = i;
        this.b = fk3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        FK3 fk3 = this.b;
        switch (i) {
            case 0:
                fk3.e.e(R.string.commerce_error_oops_something_is_wrong, fk3.a, false);
                return;
            default:
                fk3.e.e(R.string.commerce_error_oops_something_is_wrong, fk3.a, false);
                return;
        }
    }
}
