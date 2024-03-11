package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14051Wee implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15949Zee b;

    public /* synthetic */ C14051Wee(C15949Zee c15949Zee, int i) {
        this.a = i;
        this.b = c15949Zee;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                C15949Zee c15949Zee = this.b;
                C7345Log c7345Log = c15949Zee.j;
                C37795ns0 c37795ns0 = c15949Zee.k;
                c7345Log.getClass();
                int i = C44129rzj.b;
                C43561rd.c(c7345Log.a, c37795ns0, R.string.toast_saved_to_camera_roll, 0).show();
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C15949Zee c15949Zee = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c15949Zee.X;
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = c15949Zee.X;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c15949Zee.X;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c15949Zee.X;
                return;
        }
    }
}
