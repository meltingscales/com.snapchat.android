package defpackage;

import android.graphics.drawable.Drawable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: udf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48178udf extends AbstractC18087b38 {
    public final VK7 d;
    public final C6651Km3 e;
    public final C7283Lm3 f;

    public C48178udf(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new VK7(this, 1);
        this.e = new C6651Km3(this, 2);
        this.f = new C7283Lm3(this, 2);
    }

    public static boolean d(C48178udf c48178udf) {
        EditText editText = c48178udf.a.e;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC18087b38
    public final void a() {
        Drawable c = XV.c(this.b, R.drawable.design_password_eye);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.n(c);
        textInputLayout.m(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        View$OnClickListenerC44224s3d view$OnClickListenerC44224s3d = new View$OnClickListenerC44224s3d(3, this);
        View.OnLongClickListener onLongClickListener = textInputLayout.y1;
        CheckableImageButton checkableImageButton = textInputLayout.p1;
        checkableImageButton.setOnClickListener(view$OnClickListenerC44224s3d);
        TextInputLayout.w(checkableImageButton, onLongClickListener);
        LinkedHashSet linkedHashSet = textInputLayout.m1;
        C6651Km3 c6651Km3 = this.e;
        linkedHashSet.add(c6651Km3);
        if (textInputLayout.e != null) {
            c6651Km3.a(textInputLayout);
        }
        textInputLayout.q1.add(this.f);
        EditText editText = textInputLayout.e;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }
}
