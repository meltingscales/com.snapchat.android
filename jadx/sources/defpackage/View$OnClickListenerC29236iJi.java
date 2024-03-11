package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: iJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC29236iJi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32302kJi b;

    public /* synthetic */ View$OnClickListenerC29236iJi(C32302kJi c32302kJi, int i) {
        this.a = i;
        this.b = c32302kJi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C32302kJi c32302kJi = this.b;
        switch (i) {
            case 0:
                C32302kJi.I(c32302kJi, new C18547bLi(R.string.settings_licenses, C32302kJi.G0, false, true, false));
                return;
            default:
                C32302kJi.I(c32302kJi, new C18547bLi(R.string.settings_custom_creative_tools_terms_of_service, C32302kJi.H0, false, true, false));
                return;
        }
    }
}
