package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Wsf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14394Wsf extends ValueAnimator {
    public final InterfaceC10603Qsf a;
    public boolean b;

    public C14394Wsf(InterfaceC10603Qsf interfaceC10603Qsf) {
        this.a = interfaceC10603Qsf;
        addUpdateListener(new C41828qUi(28, this));
        addListener(new C13762Vsf(this));
    }
}
