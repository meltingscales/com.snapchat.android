package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: EH0  reason: default package */
/* loaded from: classes3.dex */
public final class EH0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IH0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EH0(IH0 ih0, int i) {
        super(0);
        this.d = i;
        this.e = ih0;
    }

    public final View b() {
        int i = this.d;
        IH0 ih0 = this.e;
        switch (i) {
            case 1:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_address_city);
            case 2:
            case 4:
            case 6:
            case 8:
            case 10:
            case 11:
            case 13:
            case 16:
            default:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_phone);
            case 3:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_address_l1);
            case 5:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_address_l2);
            case 7:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_address_postal_code);
            case 9:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_address_state);
            case 12:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_email);
            case 14:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_first_name);
            case 15:
                return ih0.Y.findViewById(R.id.lead_generation_keyboard_placeholder);
            case 17:
                return ih0.Y.findViewById(R.id.ad_autofill_hint_last_name);
        }
    }

    public final SnapFormInputView d() {
        int i = this.d;
        IH0 ih0 = this.e;
        switch (i) {
            case 0:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_address_city);
            case 2:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_address_l1);
            case 4:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_address_l2);
            case 6:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_address_postal_code);
            case 8:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_address_state);
            case 11:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_email);
            case 13:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_first_name);
            case 16:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_last_name);
            default:
                return (SnapFormInputView) ih0.Y.findViewById(R.id.ad_autofill_phone);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        IH0 ih0 = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                return b();
            case 2:
                return d();
            case 3:
                return b();
            case 4:
                return d();
            case 5:
                return b();
            case 6:
                return d();
            case 7:
                return b();
            case 8:
                return d();
            case 9:
                return b();
            case 10:
                return (SnapButtonView) ih0.Y.findViewById(R.id.autofill_settings_clear_button);
            case 11:
                return d();
            case 12:
                return b();
            case 13:
                return d();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return d();
            case 17:
                return b();
            case 18:
                return (LinearLayout) ih0.Y.findViewById(R.id.autofill_settings_page);
            case 19:
                return d();
            case 20:
                return b();
            default:
                return (ScrollView) ih0.Y.findViewById(R.id.autofill_settings_scroll);
        }
    }
}
