package defpackage;

import com.snap.component.input.SnapFormInputView;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;

/* renamed from: nv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C37874nv4 extends AbstractC23533ebe {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37874nv4(int i, Object obj) {
        super(obj, C39410ov4.class, "startY", "getStartY()F", 0);
        this.g = i;
        switch (i) {
            case 1:
                super(obj, C39410ov4.class, "startY", "getStartY()F", 0);
                return;
            case 2:
                super(obj, SnapPhoneNumberInputView.class, "inputEnabled", "getInputEnabled()Z", 0);
                return;
            case 3:
                super(obj, SnapPhoneNumberInputView.class, "text", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 4:
                super(obj, SnapPhoneNumberInputView.class, "text", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 5:
                super(obj, SnapPhoneNumberInputView.class, "inputEnabled", "getInputEnabled()Z", 0);
                return;
            case 6:
                super(obj, SnapFormInputView.class, "showError", "getShowError()Z", 0);
                return;
            case 7:
                super(obj, SnapPasswordInputView.class, "showError", "getShowError()Z", 0);
                return;
            case 8:
                super(obj, SnapPasswordInputView.class, "showError", "getShowError()Z", 0);
                return;
            case 9:
                super(obj, SnapFormInputView.class, "showError", "getShowError()Z", 0);
                return;
            case 10:
                super(obj, PhonePickerView.class, "phoneNumber", "getPhoneNumber()Ljava/lang/String;", 0);
                return;
            case 11:
                super(obj, PhonePickerView.class, "phoneNumber", "getPhoneNumber()Ljava/lang/String;", 0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC8915Obb
    public final Object get() {
        int i = this.g;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((C39410ov4) obj).a);
            case 1:
                return Float.valueOf(((C39410ov4) obj).a);
            case 2:
                return Boolean.valueOf(((SnapPhoneNumberInputView) obj).i);
            case 3:
                return ((SnapPhoneNumberInputView) obj).h();
            case 4:
                return ((SnapPhoneNumberInputView) obj).h();
            case 5:
                return Boolean.valueOf(((SnapPhoneNumberInputView) obj).i);
            case 6:
                return Boolean.valueOf(((SnapFormInputView) obj).D0);
            case 7:
                return Boolean.valueOf(((SnapPasswordInputView) obj).D0);
            case 8:
                return Boolean.valueOf(((SnapPasswordInputView) obj).D0);
            case 9:
                return Boolean.valueOf(((SnapFormInputView) obj).D0);
            case 10:
                return ((PhonePickerView) obj).c;
            default:
                return ((PhonePickerView) obj).c;
        }
    }

    public final void h(Object obj) {
        int i = this.g;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C39410ov4) obj2).a = ((Number) obj).floatValue();
                return;
            case 1:
                ((C39410ov4) obj2).a = ((Number) obj).floatValue();
                return;
            case 2:
                ((SnapPhoneNumberInputView) obj2).m(((Boolean) obj).booleanValue());
                return;
            case 3:
                ((SnapPhoneNumberInputView) obj2).n((CharSequence) obj);
                return;
            case 4:
                ((SnapPhoneNumberInputView) obj2).n((CharSequence) obj);
                return;
            case 5:
                ((SnapPhoneNumberInputView) obj2).m(((Boolean) obj).booleanValue());
                return;
            case 6:
                ((SnapFormInputView) obj2).p(((Boolean) obj).booleanValue());
                return;
            case 7:
                ((SnapPasswordInputView) obj2).p(((Boolean) obj).booleanValue());
                return;
            case 8:
                ((SnapPasswordInputView) obj2).p(((Boolean) obj).booleanValue());
                return;
            case 9:
                ((SnapFormInputView) obj2).p(((Boolean) obj).booleanValue());
                return;
            case 10:
                ((PhonePickerView) obj2).d((String) obj);
                return;
            default:
                ((PhonePickerView) obj2).d((String) obj);
                return;
        }
    }
}
