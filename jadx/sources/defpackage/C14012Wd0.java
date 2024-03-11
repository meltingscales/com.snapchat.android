package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14012Wd0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14645Xd0 b;
    public final /* synthetic */ C51097wXe c;
    public final /* synthetic */ C51097wXe d;

    public /* synthetic */ C14012Wd0(C14645Xd0 c14645Xd0, C51097wXe c51097wXe, C51097wXe c51097wXe2, int i) {
        this.a = i;
        this.b = c14645Xd0;
        this.c = c51097wXe;
        this.d = c51097wXe2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3 = this.a;
        C51097wXe c51097wXe = this.c;
        C51097wXe c51097wXe2 = this.d;
        C14645Xd0 c14645Xd0 = this.b;
        switch (i3) {
            case 0:
                C0586Awk c0586Awk = (C0586Awk) obj;
                c14645Xd0.getClass();
                c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.d);
                ((C52533xTe) c14645Xd0.c.a()).d(c51097wXe, c51097wXe2);
                return;
            default:
                Throwable th = (Throwable) obj;
                Resources k = c14645Xd0.c.k();
                if (th instanceof C17519agf) {
                    boolean z = ((C17519agf) th).a.e;
                    c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.e);
                    C6392Kbf c6392Kbf = C51097wXe.m2;
                    if (z) {
                        i = R.string.commerce_error_retry;
                    } else {
                        i = R.string.commerce_error_oops_something_is_wrong;
                    }
                    c51097wXe2.s(c6392Kbf, k.getString(i));
                    C6392Kbf c6392Kbf2 = C51097wXe.o2;
                    if (z) {
                        i2 = R.string.error_retry;
                    } else {
                        i2 = R.string.marco_polo_dialog_button_close;
                    }
                    c51097wXe2.s(c6392Kbf2, k.getString(i2));
                    ((C52533xTe) c14645Xd0.c.a()).d(c51097wXe, c51097wXe2);
                    return;
                }
                th.getLocalizedMessage();
                return;
        }
    }
}
