package defpackage;

import android.graphics.Insets;
import android.view.WindowInsets;

/* renamed from: o8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C38219o8n extends C36684n8n {
    public IUa l;

    public C38219o8n(C44359s8n c44359s8n, WindowInsets windowInsets) {
        super(c44359s8n, windowInsets);
        this.l = null;
    }

    @Override // defpackage.C42824r8n
    public IUa f() {
        Insets mandatorySystemGestureInsets;
        if (this.l == null) {
            mandatorySystemGestureInsets = this.c.getMandatorySystemGestureInsets();
            this.l = IUa.b(mandatorySystemGestureInsets);
        }
        return this.l;
    }

    @Override // defpackage.C35149m8n, defpackage.C42824r8n
    public void m(IUa iUa) {
    }
}
