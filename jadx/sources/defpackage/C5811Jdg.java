package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Jdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5811Jdg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6443Kdg b;

    public /* synthetic */ C5811Jdg(C6443Kdg c6443Kdg, int i) {
        this.a = i;
        this.b = c6443Kdg;
    }

    public final C1302Ca9 a(List list) {
        int i = this.a;
        C6443Kdg c6443Kdg = this.b;
        switch (i) {
            case 1:
                C7319Lne c7319Lne = c6443Kdg.c;
                JUa jUa = c6443Kdg.b;
                return new C1302Ca9(c6443Kdg.a, c7319Lne, jUa, new C51223wcj(list, c6443Kdg.a.getString(R.string.action_menu_done), null, c6443Kdg.a.getString(R.string.action_menu_notification_settings), null, 20), (C0671Ba9) c6443Kdg.g.get(), null);
            default:
                C7319Lne c7319Lne2 = c6443Kdg.c;
                JUa jUa2 = c6443Kdg.b;
                return new C1302Ca9(c6443Kdg.a, c7319Lne2, jUa2, new C51223wcj(list, c6443Kdg.a.getString(R.string.action_menu_done), null, c6443Kdg.a.getString(R.string.action_menu_notification_settings), null, 20), (C0671Ba9) c6443Kdg.g.get(), null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                b((C1302Ca9) obj);
                return c38218o8m;
            case 1:
                return a((List) obj);
            case 2:
                b((C1302Ca9) obj);
                return c38218o8m;
            case 3:
                return this.b.f.g(new SJd(((C18915bb) ((C11426Saf) obj).a).c.f, ConversationType.ONEONONE, JLj.PROFILE, NotificationPreference.ALL_MESSAGES, (String) null, 0, 112), K9f.PROFILE);
            case 4:
                return a((List) obj);
            default:
                b((C1302Ca9) obj);
                return c38218o8m;
        }
    }

    public final void b(C1302Ca9 c1302Ca9) {
        int i = this.a;
        C6443Kdg c6443Kdg = this.b;
        switch (i) {
            case 0:
                c6443Kdg.c.v(c1302Ca9, C25902g9.g, null);
                return;
            case 1:
            default:
                c6443Kdg.c.v(c1302Ca9, C25902g9.g, null);
                return;
            case 2:
                c6443Kdg.c.F(new SKf(C25902g9.f, true, true, null, 8));
                c6443Kdg.c.G(c1302Ca9, C25902g9.g, null);
                return;
        }
    }
}
