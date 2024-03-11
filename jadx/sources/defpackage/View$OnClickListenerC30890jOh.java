package defpackage;

import android.graphics.ColorFilter;
import android.view.View;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: jOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC30890jOh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38612oOh b;
    public final /* synthetic */ Consumer c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ C24888fU3 e;
    public final /* synthetic */ ColorFilter f;

    public /* synthetic */ View$OnClickListenerC30890jOh(C38612oOh c38612oOh, C32471kOh c32471kOh, LinkedHashMap linkedHashMap, C24888fU3 c24888fU3, ColorFilter colorFilter, int i) {
        this.a = i;
        this.b = c38612oOh;
        this.c = c32471kOh;
        this.d = linkedHashMap;
        this.e = c24888fU3;
        this.f = colorFilter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7294Lme c7294Lme;
        C7294Lme c7294Lme2;
        int i = this.a;
        C24888fU3 c24888fU3 = this.e;
        C38612oOh c38612oOh = this.b;
        switch (i) {
            case 0:
                LinearLayout linearLayout = c38612oOh.X;
                if (linearLayout != null) {
                    linearLayout.performHapticFeedback(1);
                    QOh qOh = c38612oOh.h;
                    if (qOh != null) {
                        QOh qOh2 = c38612oOh.h;
                        if (qOh2 != null) {
                            JUa jUa = qOh2.c;
                            ColorFilter colorFilter = this.f;
                            C14153Wii c14153Wii = new C14153Wii(qOh2.a, qOh2.b, jUa, c38612oOh.G0, this.c, this.d, (LinkedList) c24888fU3.d, colorFilter);
                            switch (C14153Wii.y0.a) {
                                case 10:
                                    c7294Lme = C14153Wii.z0;
                                    break;
                                default:
                                    c7294Lme = C49429vRm.j;
                                    break;
                            }
                            qOh.b.v(c14153Wii, c7294Lme, null);
                            return;
                        }
                        K1c.f1("translateBindingContext");
                        throw null;
                    }
                    K1c.f1("translateBindingContext");
                    throw null;
                }
                K1c.f1("scannedTextLanguageSelector");
                throw null;
            default:
                LinearLayout linearLayout2 = c38612oOh.z0;
                if (linearLayout2 != null) {
                    linearLayout2.performHapticFeedback(1);
                    QOh qOh3 = c38612oOh.h;
                    if (qOh3 != null) {
                        QOh qOh4 = c38612oOh.h;
                        if (qOh4 != null) {
                            JUa jUa2 = qOh4.c;
                            ColorFilter colorFilter2 = this.f;
                            C14153Wii c14153Wii2 = new C14153Wii(qOh4.a, qOh4.b, jUa2, c38612oOh.H0, this.c, this.d, (LinkedList) c24888fU3.d, colorFilter2);
                            switch (C14153Wii.y0.a) {
                                case 10:
                                    c7294Lme2 = C14153Wii.z0;
                                    break;
                                default:
                                    c7294Lme2 = C49429vRm.j;
                                    break;
                            }
                            qOh3.b.v(c14153Wii2, c7294Lme2, null);
                            return;
                        }
                        K1c.f1("translateBindingContext");
                        throw null;
                    }
                    K1c.f1("translateBindingContext");
                    throw null;
                }
                K1c.f1("translatedTextLanguageSelector");
                throw null;
        }
    }
}
