package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Qqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10560Qqk extends AbstractC37363naf {
    public C9293Oqk X;
    public final C16225Zpk c;
    public final C47046ttk d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public final C3632Fs0 g;
    public List h;
    public LinkedHashMap i;
    public LinkedHashMap j;
    public C40911ptk k;
    public int t;

    public C10560Qqk(C16225Zpk c16225Zpk, C47046ttk c47046ttk) {
        this.c = c16225Zpk;
        this.d = c47046ttk;
        C31678juk c31678juk = C31678juk.f;
        this.e = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerPagerAdapter"));
        this.f = new CompositeDisposable();
        Collections.singletonList("StickerPickerPagerAdapter");
        this.g = C3632Fs0.a;
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
        this.k = new C40911ptk(null, EnumC1705Cqk.a, true, true, EnumC8088Mt8.STICKERS, false, 1);
        this.t = -1;
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        if (obj instanceof View) {
            viewGroup.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        List<AbstractC8661Nqk> list = this.h;
        int i = 0;
        if (list != null) {
            for (AbstractC8661Nqk abstractC8661Nqk : list) {
                i += abstractC8661Nqk.n();
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC37363naf
    public final int g(Object obj) {
        View view;
        List list;
        if (obj instanceof View) {
            view = (View) obj;
        } else {
            view = null;
        }
        if (view != null && (list = this.h) != null) {
            int i = 0;
            int i2 = 0;
            for (Object obj2 : list) {
                int i3 = i + 1;
                if (i >= 0) {
                    AbstractC8661Nqk abstractC8661Nqk = (AbstractC8661Nqk) obj2;
                    int n = abstractC8661Nqk.n();
                    for (int i4 = 0; i4 < n; i4++) {
                        if (abstractC8661Nqk.p(i4) == view) {
                            return i2;
                        }
                        i2++;
                    }
                    i = i3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return -2;
        }
        return -2;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        List<AbstractC8661Nqk> list = this.h;
        if (list != null) {
            int i2 = 0;
            for (AbstractC8661Nqk abstractC8661Nqk : list) {
                int n = abstractC8661Nqk.n();
                for (int i3 = 0; i3 < n; i3++) {
                    if (i2 == i) {
                        C16225Zpk c16225Zpk = this.c;
                        if (c16225Zpk != null) {
                            View k = abstractC8661Nqk.k(viewGroup, i, i3, c16225Zpk, this.k);
                            if (k.getParent() != null) {
                                ((ViewGroup) k.getParent()).removeView(k);
                            }
                            this.i.put(Integer.valueOf(i), k);
                            viewGroup.addView(k);
                            return k;
                        }
                        return new Object();
                    }
                    i2++;
                }
            }
        }
        return new Object();
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }

    public final void q(int i) {
        AbstractC8661Nqk abstractC8661Nqk;
        int i2;
        String str;
        AbstractC8661Nqk abstractC8661Nqk2;
        C47046ttk c47046ttk;
        AbstractC8661Nqk abstractC8661Nqk3;
        AbstractC8661Nqk abstractC8661Nqk4;
        Object obj;
        boolean z;
        if (i < 0) {
            return;
        }
        List list = this.h;
        C9293Oqk c9293Oqk = null;
        if (list != null) {
            Iterator it = list.iterator();
            i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    int n = ((AbstractC8661Nqk) obj).n() + i2;
                    if (i2 <= i && i < n) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        i2 = n;
                        continue;
                    }
                    if (z) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            abstractC8661Nqk = (AbstractC8661Nqk) obj;
        } else {
            abstractC8661Nqk = null;
            i2 = 0;
        }
        int i3 = i - i2;
        if (abstractC8661Nqk != null) {
            C9293Oqk c9293Oqk2 = this.X;
            if (c9293Oqk2 != null && (abstractC8661Nqk4 = c9293Oqk2.a) != null) {
                str = abstractC8661Nqk4.m(c9293Oqk2.b);
            } else {
                str = null;
            }
            String m = abstractC8661Nqk.m(i3);
            C9293Oqk c9293Oqk3 = this.X;
            if (c9293Oqk3 != null) {
                abstractC8661Nqk2 = c9293Oqk3.a;
            } else {
                abstractC8661Nqk2 = null;
            }
            if ((!K1c.m(abstractC8661Nqk, abstractC8661Nqk2) || !K1c.m(str, m)) && (c47046ttk = this.d) != null) {
                C9293Oqk c9293Oqk4 = this.X;
                if (c9293Oqk4 != null) {
                    abstractC8661Nqk3 = c9293Oqk4.a;
                } else {
                    abstractC8661Nqk3 = null;
                }
                C43980rtk c43980rtk = c47046ttk.e;
                if (c43980rtk != null) {
                    c47046ttk.a.a(abstractC8661Nqk3, str, abstractC8661Nqk, m, c43980rtk);
                }
                C43980rtk c43980rtk2 = c47046ttk.e;
                if (c43980rtk2 != null) {
                    c43980rtk2.p(abstractC8661Nqk.o());
                }
            }
        }
        C9293Oqk c9293Oqk5 = this.X;
        if (c9293Oqk5 != null) {
            c9293Oqk5.a.s();
        }
        if (abstractC8661Nqk != null) {
            c9293Oqk = new C9293Oqk(abstractC8661Nqk, i3);
        }
        this.X = c9293Oqk;
        if (abstractC8661Nqk != null) {
            abstractC8661Nqk.r(i3);
            this.f.b(SubscribersKt.f(new SingleSubscribeOn(abstractC8661Nqk.q(), this.e.e()), new C9927Pqk(this, 0), new C9927Pqk(this, 1)));
        }
        this.t = i;
    }
}
