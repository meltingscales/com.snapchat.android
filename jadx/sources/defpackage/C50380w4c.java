package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: w4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50380w4c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A4c b;

    public /* synthetic */ C50380w4c(A4c a4c, int i) {
        this.a = i;
        this.b = a4c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        A4c a4c = this.b;
        switch (i) {
            case 0:
                A4c.i3(a4c, th, R.string.list_create_error);
                return;
            case 1:
                A4c.i3(a4c, th, R.string.list_delete_error);
                return;
            default:
                A4c.i3(a4c, th, R.string.list_update_error);
                return;
        }
    }
}
