package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: GGc  reason: default package */
/* loaded from: classes5.dex */
public final class GGc implements Disposable {
    public String A0;
    public final int X;
    public FGc Y;
    public final C56261zua Z;
    public final HashMap a = new HashMap();
    public final C42979rF3 b = new C42979rF3("MapBitmojiProvider", 25);
    public final MJc c;
    public final InterfaceC39708p71 d;
    public final String e;
    public final CompositeDisposable f;
    public final Context g;
    public final InterfaceC50562wBj h;
    public final MZ9 i;
    public C34353ld1 j;
    public C34353ld1 k;
    public final C20549cf1 t;
    public GVg y0;
    public String z0;

    public GGc(Context context, InterfaceC50562wBj interfaceC50562wBj, MJc mJc, C20549cf1 c20549cf1, InterfaceC39708p71 interfaceC39708p71, CompositeDisposable compositeDisposable, MZ9 mz9) {
        C56261zua c56261zua = C56261zua.K0;
        this.Z = c56261zua;
        this.i = mz9;
        this.g = context;
        this.c = mJc;
        this.t = c20549cf1;
        this.d = interfaceC39708p71;
        c56261zua.getClass();
        ArrayList v = TI8.v(Collections.singletonList("MapBitmojiProvider"), "MapBitmojiProvider");
        this.e = c56261zua.a + '.' + ID3.L2(v, ".", null, null, null, 62);
        this.X = context.getResources().getDimensionPixelSize(R.dimen.map_action_bitmap_size);
        this.h = interfaceC50562wBj;
        this.f = compositeDisposable;
    }

    public final void a(C22085df1 c22085df1, int i) {
        if (c22085df1.a() && !this.b.h(c22085df1) && c22085df1.b != null && c22085df1.c != null) {
            synchronized (this) {
                try {
                    if (this.a.containsKey(c22085df1)) {
                        return;
                    }
                    this.a.put(c22085df1, Long.valueOf(System.currentTimeMillis()));
                    HGc hGc = new HGc(this.Y, c22085df1, this);
                    AbstractC42870rAj.i("mmap:ensureBitmoji", this.a.size());
                    C20549cf1 c20549cf1 = this.t;
                    String str = c22085df1.b;
                    String str2 = c22085df1.c;
                    if (c20549cf1.h.b) {
                        new IllegalStateException("The delegate has already been disposed.");
                        GGc gGc = (GGc) hGc.a.get();
                        if (gGc != null) {
                            gGc.g(c22085df1);
                            return;
                        }
                        return;
                    }
                    InterfaceC47306u44 interfaceC47306u44 = c20549cf1.c;
                    c20549cf1.h.b(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(F1m.l(interfaceC47306u44), new C35839mb1(interfaceC47306u44, 0)), new C6433Kd6(c20549cf1, str, str2, i)), c20549cf1.f.e()).subscribe(new C30013ipe(20, AbstractC32332kKn.e(c20549cf1.h, new C18908bah(9, hGc))), new C21087d0e(15, hGc)));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(String str, String str2, String str3) {
        a(new C22085df1(str, str2, str3), this.X);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.c();
    }

    public final InterfaceC38172o71 d() {
        if (this.y0 == null) {
            this.y0 = ((C0086Ac6) this.d).a(this.Z);
        }
        return this.y0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    public final C36637n71 e(int i, boolean z) {
        FVg d;
        Bitmap s2;
        C36637n71 a;
        InterfaceC38172o71 d2 = d();
        MZ9 mz9 = this.i;
        mz9.getClass();
        Drawable drawable = this.g.getDrawable(i);
        int i2 = this.X;
        String str = this.e;
        if (drawable == null) {
            d = null;
        } else {
            d = ((AbstractC53981yQ0) d2).d(i2, i2, Bitmap.Config.ARGB_8888, str);
            Canvas canvas = new Canvas(((InterfaceC27518hC7) d.e()).s2());
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
        }
        if (d == null) {
            a = null;
        } else {
            a = C36637n71.a(mz9.a(((InterfaceC27518hC7) d.e()).s2(), s2.getWidth(), s2.getHeight(), i2, z, d2, str));
        }
        if (a == null) {
            return null;
        }
        FVg fVg = a.a;
        if (fVg != null) {
            this.f.b(fVg);
            return new C36637n71(a.b, null);
        }
        return a;
    }

    public final synchronized void g(C22085df1 c22085df1) {
        Long l = (Long) this.a.remove(c22085df1);
        AbstractC42870rAj.i("mmap:ensureBitmoji", this.a.size());
    }
}
