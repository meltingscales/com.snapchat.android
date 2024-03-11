package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: YDg  reason: default package */
/* loaded from: classes6.dex */
public final class YDg {
    public final C24408fAg a;
    public final InterfaceC27477hAg b;
    public final Function1 c;
    public boolean d;
    public boolean e;
    public C11426Saf f;
    public final float g;
    public final float h;

    public YDg(Resources resources, C24408fAg c24408fAg, C29009iAg c29009iAg, C0419Apl c0419Apl) {
        this.a = c24408fAg;
        this.b = c29009iAg;
        this.c = c0419Apl;
        this.g = c29009iAg.getResources().getDisplayMetrics().density * 200.0f;
        this.h = 5 * resources.getDisplayMetrics().density;
    }

    public final void a(float f) {
        C24408fAg c24408fAg = this.a;
        C25944gAg c25944gAg = c24408fAg.a;
        c25944gAg.c.E(f);
        for (View view : c25944gAg.e.a) {
            view.setTranslationY(f);
        }
        c24408fAg.b.a(f);
    }

    public final void b(MotionEvent motionEvent) {
        float f;
        Float f2;
        boolean z;
        int i;
        C11426Saf c11426Saf = this.f;
        if (c11426Saf != null) {
            f = AbstractC55790zbb.C(AbstractC55790zbb.A(motionEvent.getY() - ((Number) c11426Saf.b).floatValue(), 0.0f), this.g);
        } else {
            f = 0.0f;
        }
        float x = motionEvent.getX();
        C29009iAg c29009iAg = (C29009iAg) this.b;
        XDg xDg = c29009iAg.b;
        if (xDg != null) {
            if (xDg.a == EnumC24508fEg.c && (f2 = c29009iAg.d) != null) {
                float floatValue = x - f2.floatValue();
                if (Math.abs(floatValue) > c29009iAg.c) {
                    XDg xDg2 = c29009iAg.b;
                    if (xDg2 != null) {
                        int i2 = 0;
                        if (floatValue < 0.0f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C19804cAg c19804cAg = c29009iAg.a;
                        Iterator it = c19804cAg.a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (K1c.m(((UDg) it.next()).a, xDg2.b)) {
                                    break;
                                }
                                i2++;
                            } else {
                                i2 = -1;
                                break;
                            }
                        }
                        if (z) {
                            i = i2 - 1;
                        } else {
                            i = i2 + 1;
                        }
                        if (i >= 0) {
                            List list = c19804cAg.a;
                            if (i < list.size()) {
                                c29009iAg.e.invoke(new C21439dEg(((UDg) list.get(i)).a));
                                c29009iAg.d = Float.valueOf(x);
                            }
                        }
                    } else {
                        K1c.f1("viewModel");
                        throw null;
                    }
                }
            }
        }
        c29009iAg.a(f);
        a(f);
    }
}
