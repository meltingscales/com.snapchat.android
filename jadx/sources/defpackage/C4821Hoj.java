package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Hoj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4821Hoj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5452Ioj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4821Hoj(C5452Ioj c5452Ioj, int i) {
        super(0);
        this.d = i;
        this.e = c5452Ioj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5452Ioj c5452Ioj = this.e;
        switch (i) {
            case 0:
                View view = c5452Ioj.getView();
                if (view == null) {
                    return null;
                }
                return (LoadingSpinnerView) view.findViewById(R.id.loginkit_oauth2_spinner);
            default:
                Bundle arguments = c5452Ioj.getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString("PROFILE_LINK_URI");
        }
    }
}
