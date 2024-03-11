package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: TDe  reason: default package */
/* loaded from: classes7.dex */
public final class TDe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XDe b;

    public /* synthetic */ TDe(XDe xDe, int i) {
        this.a = i;
        this.b = xDe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        XDe xDe = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                String string = xDe.a.getString(R.string.action_menu_notification_settings);
                if (xDe.e()) {
                    str = xDe.a.getString(R.string.action_menu_new_badge);
                } else {
                    str = "";
                }
                return new KUf(new C8290Nbj(null, string, str, new C34765ltf(4, xDe, list)));
            default:
                return xDe.d(((EEe) obj).e.getDefaultNotificationPreference());
        }
    }
}
