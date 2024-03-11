package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: A0f  reason: default package */
/* loaded from: classes6.dex */
public final class A0f {
    public final C20495ccl a;
    public final Context b;
    public final InterfaceC41082q0f c;
    public ViewGroup d;
    public FrameLayout e;
    public InterfaceC46362tS f;
    public InterfaceC46362tS g;
    public final C48656uwl h;
    public String i;
    public C26442gUl j;
    public ImageView k;
    public Bitmap l;
    public XFn m;
    public int n;
    public boolean o;
    public final C54884z0f p;
    public Boolean q;

    public A0f(Context context, InterfaceC41082q0f interfaceC41082q0f) {
        C20495ccl c20495ccl = new C20495ccl(context);
        this.m = C31038jUl.c;
        this.p = new C54884z0f(this);
        this.q = Boolean.FALSE;
        this.a = c20495ccl;
        this.b = context;
        this.c = interfaceC41082q0f;
        this.h = C48656uwl.a;
    }

    public final void a() {
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        Bitmap bitmap = this.l;
        if (bitmap != null) {
            bitmap.recycle();
            this.l = null;
        }
    }

    public final ILj b() {
        C48656uwl c48656uwl = this.h;
        String str = this.i;
        c48656uwl.getClass();
        return C48656uwl.a(str);
    }

    public final void c(ILj iLj) {
        if (this.k != null || this.q.booleanValue() || this.c.b(iLj) == null) {
            return;
        }
        FrameLayout frameLayout = this.e;
        Context context = this.b;
        if (frameLayout == null) {
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.e = frameLayout2;
            this.d.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        } else {
            frameLayout.removeAllViews();
        }
        ImageView imageView = new ImageView(context);
        this.k = imageView;
        imageView.setTag("OperaTransitionShapeController");
        ILj b = b();
        if (b instanceof MLj) {
            View view = ((MLj) b).b;
            if (view instanceof ImageView) {
                this.k.setScaleType(((ImageView) view).getScaleType());
            }
        }
        this.e.addView(this.k, new FrameLayout.LayoutParams(-1, -1));
    }

    public final void d(ILj iLj) {
        if (iLj != null && this.k != null) {
            Drawable b = this.c.b(iLj);
            if (b == null) {
                b = null;
            } else {
                a();
                boolean z = b instanceof BitmapDrawable;
                Context context = this.b;
                if (z) {
                    this.l = ((BitmapDrawable) b).getBitmap().copy(Bitmap.Config.RGB_565, false);
                    b = new BitmapDrawable(context.getResources(), this.l);
                } else if (b.getCurrent() instanceof BitmapDrawable) {
                    this.l = ((BitmapDrawable) b.getCurrent()).getBitmap().copy(Bitmap.Config.RGB_565, false);
                    b = new BitmapDrawable(context.getResources(), this.l);
                }
            }
            if (b != null) {
                this.k.setImageDrawable(b);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v22, types: [c8l, java.lang.Object] */
    public final void e(ILj iLj, InterfaceC46362tS interfaceC46362tS) {
        int i;
        FUl fUl;
        if (interfaceC46362tS != null) {
            this.m = interfaceC46362tS.b();
        }
        InterfaceC46362tS interfaceC46362tS2 = this.g;
        if (interfaceC46362tS2 != null) {
            i = interfaceC46362tS2.getRotation();
        } else {
            i = 4;
        }
        if (interfaceC46362tS != null && interfaceC46362tS.a() && interfaceC46362tS.b() == this.m) {
            int x = interfaceC46362tS.getX();
            int y = interfaceC46362tS.getY();
            C26442gUl c26442gUl = this.j;
            c26442gUl.C = x;
            c26442gUl.D = y;
            c26442gUl.E = (int) interfaceC46362tS.getWidth();
            c26442gUl.F = (int) interfaceC46362tS.getHeight();
        } else {
            if (iLj != null) {
                Point point = AbstractC26555gZe.a;
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                Point point2 = AbstractC26555gZe.a;
                Rect rect = AbstractC26555gZe.b;
                if (iLj.b(rect, point2)) {
                    C26442gUl c26442gUl2 = this.j;
                    int i2 = rect.left;
                    int i3 = rect.top;
                    int width = iLj.getWidth();
                    int height = iLj.getHeight();
                    c26442gUl2.C = i2;
                    c26442gUl2.D = i3;
                    c26442gUl2.E = width;
                    c26442gUl2.F = height;
                }
            }
            C26442gUl c26442gUl3 = this.j;
            int i4 = this.n;
            int a = this.a.a();
            c26442gUl3.C = i4;
            c26442gUl3.D = a;
            c26442gUl3.E = 1;
            c26442gUl3.F = 1;
        }
        C26442gUl c26442gUl4 = this.j;
        c26442gUl4.B = this.e;
        XFn xFn = this.m;
        if (xFn != c26442gUl4.z || i != c26442gUl4.N) {
            C27114gw4 c27114gw4 = c26442gUl4.u;
            if (c27114gw4 != null) {
                c27114gw4.a.clear();
                C27114gw4 c27114gw42 = c26442gUl4.v;
                if (c27114gw42 != null) {
                    c27114gw42.a.clear();
                    C27114gw4 c27114gw43 = c26442gUl4.w;
                    if (c27114gw43 != null) {
                        c27114gw43.a.clear();
                        C27114gw4 c27114gw44 = c26442gUl4.x;
                        if (c27114gw44 != null) {
                            c27114gw44.a.clear();
                            if (xFn instanceof C35690mUl) {
                                fUl = new Object();
                            } else if (xFn instanceof C29507iUl) {
                                fUl = new C8472Nj3(1);
                            } else if (xFn instanceof C32619kUl) {
                                fUl = new C8472Nj3(2);
                            } else if (xFn instanceof C37225nUl) {
                                fUl = new C8472Nj3(3);
                            } else if (xFn instanceof C34155lUl) {
                                fUl = new C21784dSg(false);
                            } else if (xFn instanceof C27975hUl) {
                                fUl = new C21784dSg(true);
                            } else if (xFn instanceof C38760oUl) {
                                fUl = new Object();
                            } else if (xFn instanceof C40296pUl) {
                                ?? obj = new Object();
                                obj.i = 0.0f;
                                fUl = obj;
                            } else {
                                fUl = E68.k;
                            }
                            c26442gUl4.A = fUl;
                            OpenLayout openLayout = c26442gUl4.t;
                            if (openLayout != null) {
                                EUl eUl = new EUl(openLayout, c26442gUl4.m, c26442gUl4.n, c26442gUl4.q, c26442gUl4.k, c26442gUl4.l, c26442gUl4.o, c26442gUl4.r, c26442gUl4.p);
                                C23371eUl c23371eUl = c26442gUl4.M;
                                C23371eUl c23371eUl2 = c26442gUl4.h;
                                C23371eUl c23371eUl3 = c26442gUl4.L;
                                fUl.h(c23371eUl3, eUl, c23371eUl, c23371eUl2);
                                c26442gUl4.A.b(c26442gUl4.y);
                                FUl fUl2 = c26442gUl4.A;
                                C27114gw4 c27114gw45 = c26442gUl4.u;
                                if (c27114gw45 != null) {
                                    C27114gw4 c27114gw46 = c26442gUl4.v;
                                    if (c27114gw46 != null) {
                                        C27114gw4 c27114gw47 = c26442gUl4.w;
                                        if (c27114gw47 != null) {
                                            C27114gw4 c27114gw48 = c26442gUl4.x;
                                            if (c27114gw48 != null) {
                                                fUl2.n(c27114gw45, c27114gw46, c27114gw47, c27114gw48);
                                                c26442gUl4.z = xFn;
                                                c26442gUl4.N = i;
                                                View view = c26442gUl4.B;
                                                if (view != null) {
                                                    view.setRotation(-AbstractC50714wHl.g(c23371eUl3.a.N));
                                                    int i5 = c26442gUl4.N;
                                                    if (i5 == 2 || i5 == 1) {
                                                        view.setScaleX((c26442gUl4.E * 1.0f) / c26442gUl4.F);
                                                        view.setScaleY((c26442gUl4.E * 1.0f) / c26442gUl4.F);
                                                    }
                                                }
                                                c26442gUl4.d();
                                                if (c26442gUl4.I) {
                                                    c26442gUl4.e(false);
                                                    return;
                                                } else if (c26442gUl4.H) {
                                                    c26442gUl4.b(false);
                                                    return;
                                                } else {
                                                    return;
                                                }
                                            }
                                            K1c.f1("swipeDownStrategy");
                                            throw null;
                                        }
                                        K1c.f1("swipeUpStrategy");
                                        throw null;
                                    }
                                    K1c.f1("swipeLeftStrategy");
                                    throw null;
                                }
                                K1c.f1("swipeRightStrategy");
                                throw null;
                            }
                            K1c.f1("operaView");
                            throw null;
                        }
                        K1c.f1("swipeDownStrategy");
                        throw null;
                    }
                    K1c.f1("swipeUpStrategy");
                    throw null;
                }
                K1c.f1("swipeLeftStrategy");
                throw null;
            }
            K1c.f1("swipeRightStrategy");
            throw null;
        }
    }
}
