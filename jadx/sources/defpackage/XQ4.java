package defpackage;

import android.view.View;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: XQ4  reason: default package */
/* loaded from: classes2.dex */
public final class XQ4 extends AbstractC18087b38 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XQ4(TextInputLayout textInputLayout, int i) {
        super(textInputLayout);
        this.d = i;
    }

    @Override // defpackage.AbstractC18087b38
    public final void a() {
        TextInputLayout textInputLayout = this.a;
        switch (this.d) {
            case 0:
                View.OnLongClickListener onLongClickListener = textInputLayout.y1;
                CheckableImageButton checkableImageButton = textInputLayout.p1;
                checkableImageButton.setOnClickListener(null);
                TextInputLayout.w(checkableImageButton, onLongClickListener);
                textInputLayout.y1 = null;
                checkableImageButton.setOnLongClickListener(null);
                TextInputLayout.w(checkableImageButton, null);
                return;
            default:
                View.OnLongClickListener onLongClickListener2 = textInputLayout.y1;
                CheckableImageButton checkableImageButton2 = textInputLayout.p1;
                checkableImageButton2.setOnClickListener(null);
                TextInputLayout.w(checkableImageButton2, onLongClickListener2);
                textInputLayout.n(null);
                textInputLayout.m(null);
                return;
        }
    }
}
