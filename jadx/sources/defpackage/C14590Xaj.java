package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xaj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14590Xaj implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C15222Yaj b;
    public final /* synthetic */ C2241Dmk c;

    public C14590Xaj(C15222Yaj c15222Yaj, C2241Dmk c2241Dmk) {
        this.b = c15222Yaj;
        this.c = c2241Dmk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        C2241Dmk c2241Dmk = this.c;
        C15222Yaj c15222Yaj = this.b;
        switch (i2) {
            case 0:
                C13325Vaj c13325Vaj = (C13325Vaj) obj;
                if (c2241Dmk.a) {
                    if (c13325Vaj.g) {
                        i = R.string.notification_link_sent;
                    } else {
                        i = R.string.notification_invite_sent;
                    }
                    String string = c15222Yaj.a.getString(i);
                    EnumC41580qKd enumC41580qKd = EnumC41580qKd.b;
                    C15222Yaj.c(c15222Yaj, string, R.color.sig_color_base_blue_regular_any);
                    return;
                }
                return;
            default:
                c15222Yaj.c.c(EnumC27754hLi.a, (Throwable) obj, AbstractC15855Zaj.a);
                if (c2241Dmk.b) {
                    String string2 = c15222Yaj.a.getString(R.string.notification_invite_failed);
                    EnumC41580qKd enumC41580qKd2 = EnumC41580qKd.b;
                    C15222Yaj.c(c15222Yaj, string2, R.color.sig_color_base_red_regular_any);
                    return;
                }
                return;
        }
    }

    public C14590Xaj(C2241Dmk c2241Dmk, C15222Yaj c15222Yaj) {
        this.c = c2241Dmk;
        this.b = c15222Yaj;
    }
}
