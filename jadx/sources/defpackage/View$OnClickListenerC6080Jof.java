package defpackage;

import android.view.View;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import kotlin.jvm.functions.Function1;

/* renamed from: Jof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC6080Jof implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhonePickerViewV2 b;

    public /* synthetic */ View$OnClickListenerC6080Jof(PhonePickerViewV2 phonePickerViewV2, int i) {
        this.a = i;
        this.b = phonePickerViewV2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        PhonePickerViewV2 phonePickerViewV2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = phonePickerViewV2.d;
                if (function1 != null) {
                    function1.invoke(EnumC10507Qof.SMS);
                    return;
                }
                return;
            case 1:
                Function1 function12 = phonePickerViewV2.d;
                if (function12 != null) {
                    function12.invoke(EnumC10507Qof.WHATSAPP);
                    return;
                }
                return;
            case 2:
                Function1 function13 = phonePickerViewV2.d;
                if (function13 != null) {
                    function13.invoke(EnumC10507Qof.SMS);
                    return;
                }
                return;
            default:
                Function1 function14 = phonePickerViewV2.d;
                if (function14 != null) {
                    function14.invoke(EnumC10507Qof.WHATSAPP);
                    return;
                }
                return;
        }
    }
}
