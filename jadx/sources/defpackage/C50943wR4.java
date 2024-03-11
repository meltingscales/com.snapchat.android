package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import kotlin.jvm.functions.Function0;

/* renamed from: wR4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50943wR4 {
    public C50943wR4(C4i c4i) {
    }

    public final C49411vR4 a(Context context, VP8 vp8, VP8 vp82, Function0 function0) {
        C49411vR4 c49411vR4 = new C49411vR4(context, function0);
        c49411vR4.b = new C23501ea7(vp8, vp82);
        c49411vR4.setId(View.generateViewId());
        C23501ea7 c23501ea7 = c49411vR4.b;
        if (c23501ea7 != null) {
            c49411vR4.setBackground(c23501ea7.e());
            Observable A0 = ((Observable) c49411vR4.a.invoke()).A0(B0.a);
            A0.getClass();
            AbstractC50324w26.v0(A0.H(Functions.a).k0(c49411vR4.c.m()), new G6(2, c49411vR4), c49411vR4.e);
            return c49411vR4;
        }
        K1c.f1("drawableProvider");
        throw null;
    }
}
