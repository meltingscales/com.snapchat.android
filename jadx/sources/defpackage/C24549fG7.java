package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: fG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24549fG7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC27618hG7 b;
    public final /* synthetic */ C26085gG7 c;

    public /* synthetic */ C24549fG7(InterfaceC27618hG7 interfaceC27618hG7, C26085gG7 c26085gG7, int i) {
        this.a = i;
        this.b = interfaceC27618hG7;
        this.c = c26085gG7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 0;
        int i2 = this.a;
        C26085gG7 c26085gG7 = this.c;
        InterfaceC27618hG7 interfaceC27618hG7 = this.b;
        switch (i2) {
            case 0:
                interfaceC27618hG7.e();
                View findViewById = c26085gG7.a.findViewById(R.id.chat_drawer_or_keyboard);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                if (!c26085gG7.h) {
                    i = c26085gG7.f;
                }
                marginLayoutParams.bottomMargin = i;
                findViewById.setLayoutParams(marginLayoutParams);
                return;
            default:
                interfaceC27618hG7.f();
                View findViewById2 = c26085gG7.a.findViewById(R.id.chat_drawer_or_keyboard);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
                if (!c26085gG7.h) {
                    i = c26085gG7.f;
                }
                marginLayoutParams2.bottomMargin = i;
                findViewById2.setLayoutParams(marginLayoutParams2);
                return;
        }
    }
}
