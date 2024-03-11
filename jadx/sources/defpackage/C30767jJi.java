package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30767jJi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32302kJi b;

    public /* synthetic */ C30767jJi(C32302kJi c32302kJi, int i) {
        this.a = i;
        this.b = c32302kJi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32302kJi c32302kJi = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                C32302kJi.H(c32302kJi);
                if (str.length() > 0) {
                    View findViewById = c32302kJi.Y.findViewById(R.id.settings_consumer_health_privacy_policy);
                    findViewById.setVisibility(0);
                    findViewById.setOnClickListener(new View$OnClickListenerC27704hJi(0, c32302kJi, str));
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C32302kJi.H(c32302kJi);
                return;
        }
    }
}
