package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: We7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14044We7 implements InterfaceC12149Te7 {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final Integer d;
    public final Float e;
    public final boolean f;
    public final /* synthetic */ C17487af7 g;

    public C14044We7(C17487af7 c17487af7, String str, Function1 function1, boolean z, Integer num, Float f, boolean z2, int i) {
        num = (i & 8) != 0 ? null : num;
        f = (i & 16) != 0 ? null : f;
        z2 = (i & 32) != 0 ? false : z2;
        this.g = c17487af7;
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = num;
        this.e = f;
        this.f = z2;
    }

    @Override // defpackage.InterfaceC12149Te7
    public final void a() {
        C17487af7 c17487af7 = this.g;
        LayoutInflater from = LayoutInflater.from(c17487af7.a);
        ViewGroup viewGroup = c17487af7.j;
        SnapCancelButton snapCancelButton = (SnapCancelButton) from.inflate(R.layout.sig_dialog_cancel, viewGroup, false);
        snapCancelButton.setId(R.id.cancel_button);
        snapCancelButton.setOnClickListener(new View$OnClickListenerC27704hJi(29, this, c17487af7));
        if (this.f) {
            snapCancelButton.setVisibility(8);
        }
        String str = this.a;
        if (str != null) {
            snapCancelButton.setText(str);
        }
        Integer num = this.d;
        if (num != null) {
            snapCancelButton.setId(num.intValue());
        }
        Float f = this.e;
        if (f != null) {
            float floatValue = f.floatValue();
            C41383qCg c41383qCg = VAj.a;
            if (floatValue != 0.0f) {
                snapCancelButton.setLetterSpacing(floatValue);
            }
        }
        viewGroup.addView(snapCancelButton);
    }
}
