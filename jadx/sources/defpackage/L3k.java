package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: L3k  reason: default package */
/* loaded from: classes4.dex */
public final class L3k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M3k b;

    public /* synthetic */ L3k(M3k m3k, int i) {
        this.a = i;
        this.b = m3k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = false;
        M3k m3k = this.b;
        String str = null;
        switch (i) {
            case 0:
                C33089ko c33089ko = (C33089ko) ((AbstractC42716r4f) obj).i();
                C14717Xg c14717Xg = new C14717Xg();
                c14717Xg.a = Boolean.TRUE;
                if (c33089ko != null) {
                    c14717Xg.b = AbstractC25677g0.r(AbstractC44484sDn.f(c33089ko.a));
                    c14717Xg.c = c33089ko.b;
                }
                FL8 fl8 = m3k.a.Y;
                String str2 = m3k.c;
                if (str2 != null) {
                    ((Map) fl8.a.getValue()).put(str2, c14717Xg);
                    C13552Vk c13552Vk = m3k.a.y0;
                    String str3 = m3k.c;
                    if (str3 != null) {
                        if (c33089ko != null) {
                            z = true;
                        }
                        if (c33089ko != null) {
                            str = c33089ko.a;
                        }
                        c13552Vk.g(str3, str, z);
                        return;
                    }
                    K1c.f1("geofilterId");
                    throw null;
                }
                K1c.f1("geofilterId");
                throw null;
            case 1:
                if (((Number) obj).intValue() == 2) {
                    C48831v3k c48831v3k = m3k.b;
                    if (c48831v3k != null) {
                        c48831v3k.a();
                        return;
                    } else {
                        K1c.f1("sponsoredSlugView");
                        throw null;
                    }
                }
                return;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                m3k.getClass();
                if (motionEvent.getAction() == 0) {
                    C48831v3k c48831v3k2 = m3k.b;
                    if (c48831v3k2 != null) {
                        if (c48831v3k2.getVisibility() == 0) {
                            int x = (int) motionEvent.getX();
                            int y = (int) motionEvent.getY();
                            Rect rect = new Rect();
                            C48831v3k c48831v3k3 = m3k.b;
                            if (c48831v3k3 != null) {
                                c48831v3k3.getHitRect(rect);
                                C48831v3k c48831v3k4 = m3k.b;
                                if (c48831v3k4 != null) {
                                    if (((int) ((View) c48831v3k4.getParent()).getX()) == 0 && rect.contains(x, y)) {
                                        C7655Mbf c7655Mbf = new C7655Mbf();
                                        C6392Kbf c6392Kbf = E68.a;
                                        String str4 = m3k.c;
                                        if (str4 != null) {
                                            c7655Mbf.s(c6392Kbf, str4);
                                            c7655Mbf.s(E68.b, new L3k(m3k, 0));
                                            AbstractC50324w26.p0(m3k.a.d.a(new C2729Eh(c7655Mbf)).p(), m3k.d);
                                            return;
                                        }
                                        K1c.f1("geofilterId");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("sponsoredSlugView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("sponsoredSlugView");
                                throw null;
                            }
                        }
                        C48831v3k c48831v3k5 = m3k.b;
                        if (c48831v3k5 != null) {
                            if (c48831v3k5.getVisibility() == 8) {
                                C48831v3k c48831v3k6 = m3k.b;
                                if (c48831v3k6 != null) {
                                    c48831v3k6.setAlpha(1.0f);
                                    C48831v3k c48831v3k7 = m3k.b;
                                    if (c48831v3k7 != null) {
                                        c48831v3k7.a();
                                        return;
                                    } else {
                                        K1c.f1("sponsoredSlugView");
                                        throw null;
                                    }
                                }
                                K1c.f1("sponsoredSlugView");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("sponsoredSlugView");
                        throw null;
                    }
                    K1c.f1("sponsoredSlugView");
                    throw null;
                }
                return;
        }
    }
}
