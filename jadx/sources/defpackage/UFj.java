package defpackage;

import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: UFj  reason: default package */
/* loaded from: classes6.dex */
public final class UFj implements JNd {
    public final Observer a;
    public final GZ3 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final InterfaceC38172o71 f;
    public final VZf g;
    public final Resources h;
    public int i = -1;
    public int j = -1;
    public final C38698oS7 k = new C38698oS7(4);

    public UFj(Observer observer, GZ3 gz3, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC38172o71 interfaceC38172o71, VZf vZf, Resources resources) {
        this.a = observer;
        this.b = gz3;
        this.c = interfaceC6857Kug;
        this.d = c41383qCg;
        this.e = compositeDisposable;
        this.f = interfaceC38172o71;
        this.g = vZf;
        this.h = resources;
    }

    public static final void b(UFj uFj, String str) {
        uFj.getClass();
        VZf.j(uFj.g, 15, new UZf(str, 1), 2);
    }

    @Override // defpackage.JNd
    public final boolean a(Object obj, Object obj2, C0419Apl c0419Apl, C7516Lvk c7516Lvk) {
        C52001x81 c52001x81;
        C15568Yok c15568Yok = (C15568Yok) obj;
        AbstractC9879Pok abstractC9879Pok = (AbstractC9879Pok) obj2;
        boolean z = true;
        if (abstractC9879Pok instanceof C6717Kok) {
            C6717Kok c6717Kok = (C6717Kok) abstractC9879Pok;
            this.i = c6717Kok.a;
            this.j = c6717Kok.b;
        } else {
            boolean z2 = abstractC9879Pok instanceof C4822Hok;
            Drawable drawable = c15568Yok.b;
            if (z2) {
                if (drawable instanceof C52001x81) {
                    c52001x81 = (C52001x81) drawable;
                } else {
                    c52001x81 = null;
                }
                if (c52001x81 == null) {
                    return false;
                }
                Subject subject = (Subject) this.c.get();
                C38698oS7 c38698oS7 = this.k;
                float f = c38698oS7.a;
                Rect rect = c52001x81.c;
                int width = (int) (f * rect.width());
                int i = rect.left - width;
                Point point = new Point();
                if (i <= 0) {
                    i = rect.left + width;
                }
                point.x = i;
                point.y = rect.top;
                FVg fVg = c52001x81.b;
                C10894Reh c10894Reh = new C10894Reh(AbstractC21129d26.b0(fVg).getWidth(), AbstractC21129d26.b0(fVg).getHeight());
                C10894Reh c10894Reh2 = new C10894Reh(0, 0);
                float f2 = c10894Reh.f() / c10894Reh.c();
                if (rect.width() > rect.height()) {
                    c10894Reh2.q((int) Math.max(rect.height(), c38698oS7.b));
                    c10894Reh2.r((int) (c10894Reh2.c() * f2));
                } else {
                    c10894Reh2.r((int) Math.max(rect.width(), c38698oS7.b));
                    c10894Reh2.q((int) (c10894Reh2.f() / f2));
                }
                subject.onNext(new C27910hS4(fVg, point, c10894Reh2));
                c0419Apl.invoke(C5453Iok.a);
            } else if (abstractC9879Pok instanceof C7349Lok) {
                this.a.onNext(new C43479rZf(3));
                if (drawable != null) {
                    this.e.b(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC26506gXd(13, drawable, this)), new C20416cZf(14, this, c15568Yok)), this.d.e()), new C54152yX3(14, c0419Apl, this), new C52618xX3(5, c0419Apl)));
                }
            } else {
                z = false;
            }
        }
        return z;
    }
}
