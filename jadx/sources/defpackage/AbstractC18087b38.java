package defpackage;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: b38  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18087b38 {
    public final TextInputLayout a;
    public final Context b;
    public final CheckableImageButton c;

    public AbstractC18087b38(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
        this.b = textInputLayout.getContext();
        this.c = textInputLayout.p1;
    }

    public abstract void a();

    public boolean b(int i) {
        return true;
    }

    public void c(boolean z) {
    }
}
