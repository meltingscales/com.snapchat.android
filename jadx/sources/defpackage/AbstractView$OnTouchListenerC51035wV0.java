package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.snap.camera.model.d;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: wV0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractView$OnTouchListenerC51035wV0 extends NT0 implements View.OnTouchListener {
    public Runnable A0;
    public final Handler B0;
    public WeakReference C0;
    public float D0;
    public float E0;
    public boolean F0;
    public final C31337jh4 X;
    public final int Y;
    public final boolean Z;
    public Function2 g;
    public final JBf h;
    public final C38874oZf i;
    public final C0195Agi j;
    public final XWf k;
    public final M0g t;
    public final C41383qCg y0;
    public final CompositeDisposable z0;

    public AbstractView$OnTouchListenerC51035wV0(JBf jBf, C38874oZf c38874oZf, C0195Agi c0195Agi, XWf xWf, M0g m0g, C31337jh4 c31337jh4, int i, boolean z) {
        this.h = jBf;
        this.i = c38874oZf;
        this.j = c0195Agi;
        this.k = xWf;
        this.t = m0g;
        this.X = c31337jh4;
        this.Y = i;
        this.Z = z;
        CXf cXf = CXf.f;
        this.y0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "BaseThumbnailPlayheadPresenter"));
        this.z0 = new CompositeDisposable();
        this.B0 = new Handler();
    }

    public static int k3(AbstractC27275h2e abstractC27275h2e, float f, float f2) {
        int i;
        Integer num = abstractC27275h2e.c;
        if (num != null) {
            i = (int) (((num.intValue() - abstractC27275h2e.b) * f) / f2);
        } else {
            i = 0;
        }
        return abstractC27275h2e.b + i;
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.C0 = null;
        this.z0.g();
        this.B0.removeCallbacksAndMessages(null);
        this.A0 = null;
        this.g = null;
        super.D1();
        this.g = null;
    }

    public final float i3(AbstractC27275h2e abstractC27275h2e, float f, float f2) {
        InterfaceC11338Rwl interfaceC11338Rwl;
        int i;
        Integer num;
        int i2;
        int k3 = k3(abstractC27275h2e, f, f2);
        WeakReference weakReference = this.C0;
        if (weakReference != null) {
            interfaceC11338Rwl = (InterfaceC11338Rwl) weakReference.get();
        } else {
            interfaceC11338Rwl = null;
        }
        if (interfaceC11338Rwl != null) {
            i = ((View$OnTouchListenerC10705Qwl) interfaceC11338Rwl).e();
        } else {
            i = abstractC27275h2e.b;
        }
        int i3 = (this.Y / 2) + i;
        if ((interfaceC11338Rwl != null && (num = ((View$OnTouchListenerC10705Qwl) interfaceC11338Rwl).d()) != null) || (num = abstractC27275h2e.c) != null) {
            i2 = num.intValue();
        } else {
            i2 = i3;
        }
        int b = D3d.b(k3, i3, i2);
        int i4 = b - (b % 250);
        Integer num2 = abstractC27275h2e.c;
        if (num2 != null) {
            int intValue = num2.intValue();
            int i5 = abstractC27275h2e.b;
            return ((i4 - i5) / (intValue - i5)) * f2;
        }
        return 0.0f;
    }

    public final float j3(float f, float f2) {
        int i;
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e != null) {
            i = abstractC27275h2e.m().getWidth();
        } else {
            i = 0;
        }
        return D3d.a((f - this.E0) + this.D0, (-i) / 2.0f, f2);
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public void h3(AbstractC27275h2e abstractC27275h2e) {
        int i;
        A6g a6g;
        super.h3(abstractC27275h2e);
        Integer num = abstractC27275h2e.c;
        if (num != null) {
            i = num.intValue() - abstractC27275h2e.b;
        } else {
            i = 0;
        }
        C31337jh4 c31337jh4 = this.X;
        C41383qCg c41383qCg = this.y0;
        if (c31337jh4 != null) {
            XWf xWf = this.k;
            if (!(xWf.d().a instanceof d) && i >= this.Y && AbstractC9921Pqe.s(xWf.d()) && (a6g = (A6g) c31337jh4.d) != null) {
                NT0.f3(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(a6g.b(B6g.t), c41383qCg.e()), c41383qCg.m()), null, new C54152yX3(10, this, abstractC27275h2e), 1), this, null, 6);
            }
        }
        this.C0 = new WeakReference(abstractC27275h2e.s());
        this.z0.b(this.h.a().k0(c41383qCg.m()).subscribe(new C27617hG6(29, this)));
    }

    public final void m3(boolean z, AbstractC27275h2e abstractC27275h2e, boolean z2, boolean z3) {
        ViewParent parent;
        Observer observer;
        Observer observer2;
        ViewParent parent2;
        Observer observer3;
        Observer observer4;
        boolean w = abstractC27275h2e.w();
        Handler handler = this.B0;
        View view = abstractC27275h2e.y0;
        ViewParent viewParent = null;
        C31337jh4 c31337jh4 = this.X;
        if (z) {
            if (abstractC27275h2e.L0.b && view != null) {
                view.setVisibility(4);
            }
            RunnableC47969uV0 runnableC47969uV0 = new RunnableC47969uV0(this, z3, z, z2, w);
            handler.postDelayed(runnableC47969uV0, 300L);
            this.A0 = runnableC47969uV0;
            if (c31337jh4 != null && (observer4 = (Observer) c31337jh4.a) != null) {
                InterfaceC16394Zwl.a.getClass();
                observer4.onNext(C15761Ywl.b);
            }
            if (c31337jh4 != null && (observer3 = (Observer) c31337jh4.b) != null) {
                observer3.onNext(Boolean.valueOf(z));
            }
            AbstractC27275h2e abstractC27275h2e2 = (AbstractC27275h2e) this.d;
            if (abstractC27275h2e2 != null && (parent2 = abstractC27275h2e2.getParent()) != null) {
                if (parent2 instanceof ThumbnailRecyclerView) {
                    viewParent = parent2;
                }
                if (viewParent == null) {
                    return;
                }
            } else {
                return;
            }
        } else {
            if (abstractC27275h2e.L0.b && view != null) {
                view.setVisibility(0);
            }
            if (c31337jh4 != null && (observer2 = (Observer) c31337jh4.a) != null) {
                InterfaceC16394Zwl.a.getClass();
                observer2.onNext(C15761Ywl.c);
            }
            if (c31337jh4 != null && (observer = (Observer) c31337jh4.b) != null) {
                observer.onNext(Boolean.valueOf(z));
            }
            o3(z3, z, z2, w);
            Runnable runnable = this.A0;
            if (runnable != null) {
                handler.removeCallbacks(runnable);
            }
            this.A0 = null;
            AbstractC27275h2e abstractC27275h2e3 = (AbstractC27275h2e) this.d;
            if (abstractC27275h2e3 != null && (parent = abstractC27275h2e3.getParent()) != null) {
                if (parent instanceof ThumbnailRecyclerView) {
                    viewParent = parent;
                }
                if (viewParent == null) {
                    return;
                }
            } else {
                return;
            }
        }
        viewParent.requestDisallowInterceptTouchEvent(z);
    }

    public abstract void n3(IBf iBf);

    public final void o3(boolean z, boolean z2, boolean z3, boolean z4) {
        C31337jh4 c31337jh4;
        Observer observer;
        AbstractC27275h2e abstractC27275h2e;
        Object c36480n0j;
        if (!z4 || (c31337jh4 = this.X) == null || (observer = (Observer) c31337jh4.c) == null || (abstractC27275h2e = (AbstractC27275h2e) this.d) == null) {
            return;
        }
        B6g b6g = B6g.k;
        if (z && z2) {
            c36480n0j = new C36480n0j(b6g, false, abstractC27275h2e.o(), (InterfaceC33557l6g) new C49503vV0(z3, abstractC27275h2e), true, 32);
        } else if (z) {
            c36480n0j = new C12202Tga(b6g, true);
        } else if (!z2) {
            c36480n0j = new C36480n0j(b6g, true, abstractC27275h2e.m(), (InterfaceC33557l6g) C48737v01.b, false, 32);
        } else {
            return;
        }
        observer.onNext(c36480n0j);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX;
        boolean z;
        boolean z2;
        int i;
        float n;
        String str;
        int i2;
        String str2;
        int i3;
        C5126Ibd c;
        TD2 i4;
        long j;
        Function2 function2;
        String str3;
        int i5;
        int i6;
        C5126Ibd c2;
        TD2 i7;
        long j2;
        int[] iArr;
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e == null || !abstractC27275h2e.u()) {
            return false;
        }
        float q = abstractC27275h2e.q(abstractC27275h2e.v());
        if (abstractC27275h2e.v()) {
            float rawX2 = motionEvent.getRawX();
            abstractC27275h2e.G0.getLocationOnScreen(new int[2]);
            rawX = rawX2 - iArr[0];
        } else {
            rawX = motionEvent.getRawX();
        }
        if (motionEvent.getY() < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (this.A0 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean w = abstractC27275h2e.w();
        Object obj = this.d;
        MFf mFf = (MFf) obj;
        InterfaceC31873k2e interfaceC31873k2e = (InterfaceC31873k2e) obj;
        int actionMasked = motionEvent.getActionMasked();
        boolean z3 = this.Z;
        C38874oZf c38874oZf = this.i;
        M0g m0g = this.t;
        C0195Agi c0195Agi = this.j;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return true;
                    }
                } else {
                    float i32 = i3(abstractC27275h2e, j3(rawX, q), q);
                    abstractC27275h2e.D(i32);
                    int k3 = k3(abstractC27275h2e, i32, q);
                    Iterator it = abstractC27275h2e.I0.iterator();
                    int i8 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            str3 = (String) it.next();
                            W1e e0 = c0195Agi.e0(str3);
                            if (e0 != null && (c2 = e0.c()) != null && (i7 = c2.i()) != null) {
                                Long l = i7.u;
                                if (l != null) {
                                    j2 = l.longValue();
                                } else {
                                    j2 = 0;
                                }
                                i6 = (int) j2;
                            } else {
                                i6 = 0;
                            }
                            int i9 = i6 + i8;
                            if (k3 <= i9) {
                                i5 = k3 - i8;
                                break;
                            }
                            i8 = i9;
                        } else {
                            str3 = null;
                            i5 = 0;
                            break;
                        }
                    }
                    int intValue = Integer.valueOf(i5).intValue();
                    if (str3 != null) {
                        m0g.b(intValue, str3);
                    }
                    o3(z2, true, z, w);
                    mFf.b(k3, ((AbstractC27275h2e) interfaceC31873k2e).a);
                    return true;
                }
            }
            float i33 = i3(abstractC27275h2e, j3(rawX, q), q);
            this.F0 = false;
            AbstractC27275h2e abstractC27275h2e2 = (AbstractC27275h2e) this.d;
            if (abstractC27275h2e2 != null) {
                abstractC27275h2e2.J0 = false;
            }
            c38874oZf.D();
            if (z3) {
                m3(false, abstractC27275h2e, z, z2);
            }
            if (w && this.X != null && z && z2 && (function2 = this.g) != null) {
                function2.invoke(abstractC27275h2e.a, Integer.valueOf(k3(abstractC27275h2e, i33, q)));
            }
            mFf.f(k3(abstractC27275h2e, i33, q), ((AbstractC27275h2e) interfaceC31873k2e).a);
            view.performClick();
            return true;
        }
        AbstractC27275h2e abstractC27275h2e3 = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e3 != null) {
            i = abstractC27275h2e3.m().getWidth();
        } else {
            i = 0;
        }
        int i10 = i / 2;
        if (abstractC27275h2e.v()) {
            n = rawX;
        } else {
            n = (abstractC27275h2e.n() + i10) - abstractC27275h2e.p();
        }
        float i34 = i3(abstractC27275h2e, n, q);
        this.D0 = i34;
        abstractC27275h2e.D(i34);
        this.E0 = (this.D0 - n) + rawX;
        this.F0 = true;
        AbstractC27275h2e abstractC27275h2e4 = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e4 != null) {
            abstractC27275h2e4.J0 = true;
        }
        if (abstractC27275h2e.v()) {
            int k32 = k3(abstractC27275h2e, this.D0, q);
            Iterator it2 = abstractC27275h2e.I0.iterator();
            int i11 = 0;
            while (true) {
                if (it2.hasNext()) {
                    String str4 = (String) it2.next();
                    W1e e02 = c0195Agi.e0(str4);
                    if (e02 != null && (c = e02.c()) != null && (i4 = c.i()) != null) {
                        Long l2 = i4.u;
                        if (l2 != null) {
                            str2 = str4;
                            j = l2.longValue();
                        } else {
                            str2 = str4;
                            j = 0;
                        }
                        i3 = (int) j;
                    } else {
                        str2 = str4;
                        i3 = 0;
                    }
                    int i12 = i3 + i11;
                    if (k32 <= i12) {
                        i2 = k32 - i11;
                        str = str2;
                        break;
                    }
                    i11 = i12;
                } else {
                    str = null;
                    i2 = 0;
                    break;
                }
            }
            int intValue2 = Integer.valueOf(i2).intValue();
            if (str != null) {
                m0g.b(intValue2, str);
            }
        }
        if (z3) {
            m3(true, abstractC27275h2e, z, true);
        }
        c38874oZf.C();
        mFf.g(k3(abstractC27275h2e, this.D0, q), ((AbstractC27275h2e) interfaceC31873k2e).a);
        return true;
    }
}
