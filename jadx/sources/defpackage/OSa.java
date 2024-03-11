package defpackage;

import android.content.ClipDescription;
import android.os.Build;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: OSa  reason: default package */
/* loaded from: classes6.dex */
public final class OSa implements ZSa {
    public final /* synthetic */ InputBarEditText a;

    public OSa(InputBarEditText inputBarEditText) {
        this.a = inputBarEditText;
    }

    @Override // defpackage.ZSa
    public final boolean i(C32739kZl c32739kZl, int i) {
        int i2 = AbstractC46244tN1.a;
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((InterfaceC20267cTa) c32739kZl.a).requestPermission();
            } catch (Exception unused) {
                return false;
            }
        }
        ClipDescription description = ((InterfaceC20267cTa) c32739kZl.a).getDescription();
        int i3 = InputBarEditText.g;
        InputBarEditText inputBarEditText = this.a;
        inputBarEditText.getClass();
        EnumC15463Ykd m = InputBarEditText.m(description);
        if (m == EnumC15463Ykd.UNRECOGNIZED_VALUE) {
            return false;
        }
        inputBarEditText.f.onNext(new C11010Rj8(new C11642Sj8(c32739kZl), m, System.currentTimeMillis()));
        return true;
    }
}
