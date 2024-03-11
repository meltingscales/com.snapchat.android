package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qVl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41855qVl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47990uVl b;

    public /* synthetic */ C41855qVl(C47990uVl c47990uVl, int i) {
        this.a = i;
        this.b = c47990uVl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C52582xVf c52582xVf;
        ImageView imageView;
        ImageView imageView2;
        int i = this.a;
        C47990uVl c47990uVl = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FrameLayout frameLayout = c47990uVl.e1;
                if (frameLayout != null) {
                    frameLayout.setClickable(booleanValue);
                    if (booleanValue) {
                        if (!c47990uVl.a.get() && !c47990uVl.X0 && c47990uVl.Y0) {
                            c47990uVl.d0(1.0f);
                            c47990uVl.X0 = true;
                            c47990uVl.Z0 = false;
                            FrameLayout frameLayout2 = c47990uVl.e1;
                            if (frameLayout2 != null) {
                                frameLayout2.setVisibility(0);
                                ViewPropertyAnimator withEndAction = frameLayout2.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).setListener(new C44924sVl(c47990uVl, 1)).withEndAction(new RunnableC26556gZf(7, c47990uVl));
                                c47990uVl.d1 = withEndAction;
                                if (withEndAction != null) {
                                    withEndAction.start();
                                }
                            } else {
                                K1c.f1("footerTrashCanContainer");
                                throw null;
                            }
                        }
                        FrameLayout frameLayout3 = c47990uVl.e1;
                        if (frameLayout3 != null) {
                            frameLayout3.setOnClickListener(new View$OnClickListenerC45810t5g(12, c47990uVl));
                            return;
                        } else {
                            K1c.f1("footerTrashCanContainer");
                            throw null;
                        }
                    }
                    FrameLayout frameLayout4 = c47990uVl.e1;
                    if (frameLayout4 != null) {
                        ViewPropertyAnimator listener = frameLayout4.animate().alpha(0.0f).scaleX(0.5f).scaleY(0.5f).setDuration(200L).setListener(new C44924sVl(c47990uVl, 0));
                        c47990uVl.c1 = listener;
                        if (listener != null) {
                            listener.start();
                        }
                        c47990uVl.d0(1.0f);
                        return;
                    }
                    K1c.f1("footerTrashCanContainer");
                    throw null;
                }
                K1c.f1("footerTrashCanContainer");
                throw null;
            default:
                C41895qXd c41895qXd = (C41895qXd) obj;
                boolean z = c47990uVl.a.get();
                MotionEvent motionEvent = c41895qXd.a;
                float[] fArr = {motionEvent.getRawX(), motionEvent.getRawY()};
                int actionMasked = motionEvent.getActionMasked();
                C9413Ovk c9413Ovk = c47990uVl.Q0;
                if (actionMasked != 0) {
                    InterfaceC24324f77 interfaceC24324f77 = c41895qXd.b;
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5 && actionMasked != 261) {
                                    return;
                                }
                            } else {
                                interfaceC24324f77.e(1.0f);
                                c52582xVf = new C52582xVf(30, (String) null, (String) null, false, false);
                            }
                        } else {
                            if (!c47990uVl.X0 && !z) {
                                FrameLayout frameLayout5 = c47990uVl.e1;
                                if (frameLayout5 != null) {
                                    frameLayout5.setVisibility(0);
                                    c47990uVl.e0(true);
                                } else {
                                    K1c.f1("footerTrashCanContainer");
                                    throw null;
                                }
                            }
                            int pointerCount = motionEvent.getPointerCount();
                            if (pointerCount > 1 && !c47990uVl.Z0) {
                                c47990uVl.Z0 = true;
                                ((VZf) c47990uVl.O0.get()).a.h(EnumC47020tsj.M0, 1L);
                            }
                            if (pointerCount == 1 && c47990uVl.Y().contains(fArr[0], fArr[1])) {
                                c47990uVl.c0(1, interfaceC24324f77);
                                return;
                            } else {
                                c47990uVl.c0(2, interfaceC24324f77);
                                return;
                            }
                        }
                    } else {
                        c47990uVl.D().onNext(new C35116m7f(true, true));
                        if (motionEvent.getPointerCount() == 1 && c47990uVl.Y().contains(fArr[0], fArr[1])) {
                            int[] iArr = new int[2];
                            ImageView imageView3 = c47990uVl.f1;
                            if (imageView3 != null) {
                                imageView3.getLocationOnScreen(iArr);
                                float f = iArr[0];
                                if (c47990uVl.f1 != null) {
                                    float width = (imageView.getWidth() / 2.0f) + f;
                                    float f2 = iArr[1];
                                    if (c47990uVl.f1 != null) {
                                        float height = (imageView2.getHeight() / 2.0f) + f2;
                                        EnumC27393h77 g = interfaceC24324f77.g();
                                        if ((g == EnumC27393h77.a && !interfaceC24324f77.b()) || (g == EnumC27393h77.b && (interfaceC24324f77 instanceof View) && !interfaceC24324f77.b())) {
                                            interfaceC24324f77.i();
                                            c47990uVl.b0(width, height, interfaceC24324f77);
                                        } else if (g == EnumC27393h77.c) {
                                            interfaceC24324f77.h();
                                        } else if (g == EnumC27393h77.d) {
                                            ((PublishSubject) c47990uVl.W0.getValue()).onNext(new C16580a4b(interfaceC24324f77));
                                            c47990uVl.Z();
                                            c47990uVl.f0(interfaceC24324f77);
                                        }
                                    } else {
                                        K1c.f1("footerTrashCanButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("footerTrashCanButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("footerTrashCanButton");
                                throw null;
                            }
                        } else {
                            interfaceC24324f77.e(1.0f);
                        }
                        c52582xVf = new C52582xVf(30, (String) null, (String) null, false, false);
                    }
                    c9413Ovk.a(c52582xVf);
                    return;
                }
                c47990uVl.D().onNext(new C38186o7f(3));
                c52582xVf = new C52582xVf(30, (String) null, (String) null, true, false);
                c9413Ovk.a(c52582xVf);
                return;
        }
    }
}
