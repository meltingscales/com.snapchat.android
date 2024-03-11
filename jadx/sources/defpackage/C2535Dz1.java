package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Dz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2535Dz1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C3168Ez1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2535Dz1(C3168Ez1 c3168Ez1, C5698Iz1 c5698Iz1, boolean z) {
        super(1);
        this.d = c3168Ez1;
        this.e = c5698Iz1;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Function1 function1 = this.e;
        C3168Ez1 c3168Ez1 = this.d;
        if (booleanValue) {
            C0639Az1 c0639Az1 = (C0639Az1) c3168Ez1.d;
            if (c0639Az1 != null) {
                Context context = c0639Az1.b;
                View inflate = View.inflate(context, R.layout.bloops_onboarding_legal_dialog_with_checkbox, null);
                ((SnapCheckBox) inflate.findViewById(R.id.disable_cameos_friends_checkbox)).setVisibility(8);
                ((SnapFontTextView) inflate.findViewById(R.id.bloopsLegalMessage)).setText(context.getString(R.string.bloops_camera_cameos_legal_ads_text));
                SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.bloopsSettings);
                ((SnapFontTextView) inflate.findViewById(R.id.bloopsOkay)).setOnClickListener(new View$OnClickListenerC54844yz1(0, function1));
                snapFontTextView.setVisibility(0);
                snapFontTextView.setOnClickListener(new View$OnClickListenerC56377zz1(function1, this.f, c0639Az1, 0));
                c0639Az1.a(inflate);
            }
        } else {
            C0639Az1 c0639Az12 = (C0639Az1) c3168Ez1.d;
            if (c0639Az12 != null) {
                c0639Az12.b(function1);
            }
        }
        return C38218o8m.a;
    }
}
