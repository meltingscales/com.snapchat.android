package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Fth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3673Fth implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3673Fth(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View findViewById;
        Animation animation;
        int i;
        int i2;
        int i3;
        int min;
        RecyclerView recyclerView;
        LinearLayout linearLayout;
        View childAt;
        int i4 = this.a;
        int i5 = 0;
        Object obj2 = this.b;
        switch (i4) {
            case 0:
                ((AbstractC46379tSg) obj2).t((AbstractC49447vSg) obj);
                return;
            case 1:
                ((ViewTreeObserver) obj2).removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj);
                return;
            case 2:
                ((C8707Nsi) obj2).c = (View) obj;
                return;
            case 3:
                ((CompositeDisposable) ((C37966nyl) obj2).d).b((C42594qzi) obj);
                return;
            case 4:
                C5547Isi c5547Isi = (C5547Isi) ((InterfaceC40934pui) obj2);
                if (((Boolean) obj).booleanValue()) {
                    findViewById = c5547Isi.C1;
                    if (findViewById == null) {
                        c5547Isi.y1 = AnimationUtils.loadAnimation(c5547Isi.getContext(), R.anim.show_group_button);
                        c5547Isi.z1 = AnimationUtils.loadAnimation(c5547Isi.getContext(), R.anim.hide_group_button);
                        LayoutInflater layoutInflater = c5547Isi.getLayoutInflater();
                        SnapSearchInputView snapSearchInputView = c5547Isi.p1;
                        if (snapSearchInputView != null) {
                            findViewById = layoutInflater.inflate(R.layout.send_to_new_group_hint_button, (ViewGroup) snapSearchInputView, false);
                        } else {
                            K1c.f1("searchInput");
                            throw null;
                        }
                    }
                    c5547Isi.C1 = findViewById;
                    if (findViewById.getParent() != null) {
                        findViewById.clearAnimation();
                        return;
                    }
                    findViewById.setOnClickListener(new View$OnClickListenerC1119Bsi(c5547Isi, 3));
                    SnapSearchInputView snapSearchInputView2 = c5547Isi.p1;
                    if (snapSearchInputView2 != null) {
                        snapSearchInputView2.d(findViewById, -2, 0);
                        animation = c5547Isi.y1;
                        if (animation == null) {
                            K1c.f1("showButtonAnimation");
                            throw null;
                        }
                    } else {
                        K1c.f1("searchInput");
                        throw null;
                    }
                } else {
                    SnapSearchInputView snapSearchInputView3 = c5547Isi.p1;
                    if (snapSearchInputView3 != null) {
                        findViewById = snapSearchInputView3.findViewById(R.id.send_to_group_button);
                        if (findViewById != null) {
                            findViewById.clearAnimation();
                            Animation animation2 = c5547Isi.z1;
                            if (animation2 != null) {
                                animation2.setAnimationListener(new animation.Animation$AnimationListenerC48216uf3(1, findViewById, c5547Isi));
                                animation = c5547Isi.z1;
                                if (animation == null) {
                                    K1c.f1("hideButtonAnimation");
                                    throw null;
                                }
                            } else {
                                K1c.f1("hideButtonAnimation");
                                throw null;
                            }
                        } else {
                            return;
                        }
                    } else {
                        K1c.f1("searchInput");
                        throw null;
                    }
                }
                findViewById.startAnimation(animation);
                return;
            case 5:
                ((Function1) obj2).invoke(obj);
                return;
            case 6:
                Map map = (Map) obj;
                C3632Fs0 c3632Fs0 = ((C42594qzi) obj2).d;
                return;
            case 7:
                F74 f74 = (F74) ((C36009mi) obj2).l;
                long size = ((List) obj).size();
                f74.getClass();
                C28660hwi c28660hwi = new C28660hwi();
                c28660hwi.f = ((InterfaceC5643Iwi) f74.b).a();
                c28660hwi.i = EnumC11263Rti.OPEN_MEMBER_ROLES_LIST;
                c28660hwi.j = Long.valueOf(size);
                ((InterfaceC39107oj1) f74.a).h(c28660hwi);
                return;
            default:
                C7492Luk c7492Luk = (C7492Luk) obj;
                C10023Puk c10023Puk = (C10023Puk) obj2;
                if (c7492Luk.d) {
                    c10023Puk.w0(false);
                    return;
                }
                NIe nIe = c10023Puk.D0;
                if (nIe != null) {
                    PTl i6 = YGn.i(nIe);
                    Iterator it = i6.a.iterator();
                    int i7 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object invoke = i6.b.invoke(it.next());
                            if (i7 >= 0) {
                                C33239ku c33239ku = (C33239ku) invoke;
                                if (!(c33239ku instanceof C16295Zsi) || ((C16295Zsi) c33239ku).g != 11) {
                                    i7++;
                                }
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        } else {
                            i7 = -1;
                        }
                    }
                    RecyclerView recyclerView2 = c10023Puk.f;
                    int T = RecyclerView.T(recyclerView2.getChildAt(0));
                    Integer valueOf = Integer.valueOf(T);
                    if (T == -1) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        i = valueOf.intValue();
                    } else {
                        i = -1;
                    }
                    NIe nIe2 = c10023Puk.D0;
                    if (nIe2 != null) {
                        PTl i8 = YGn.i(nIe2);
                        Iterator it2 = i8.a.iterator();
                        int i9 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                Object invoke2 = i8.b.invoke(it2.next());
                                if (i9 >= 0) {
                                    C33239ku c33239ku2 = (C33239ku) invoke2;
                                    if (!(c33239ku2 instanceof C16295Zsi) || ((C16295Zsi) c33239ku2).g == 11) {
                                        i9++;
                                    }
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            } else {
                                i9 = -1;
                            }
                        }
                        if (c10023Puk.I0 != i7) {
                            c10023Puk.I0 = i7;
                            c10023Puk.J0 = false;
                        }
                        int i10 = c10023Puk.I0;
                        int i11 = c7492Luk.c;
                        if ((i == i10 || c7492Luk.e == 1) && !c10023Puk.J0) {
                            c10023Puk.Z.onNext(Integer.valueOf(i11));
                            c10023Puk.J0 = true;
                        }
                        RecyclerView recyclerView3 = c10023Puk.G0;
                        if (recyclerView3 != null) {
                            i2 = recyclerView3.getHeight();
                        } else {
                            i2 = 0;
                        }
                        if (i2 >= recyclerView2.getHeight() - c10023Puk.A0) {
                            i3 = i9;
                        } else {
                            i3 = c10023Puk.I0;
                        }
                        if (!recyclerView2.canScrollVertically(-1) || !c10023Puk.J0 || i < i3) {
                            c10023Puk.w0(false);
                            return;
                        } else if (i >= i3) {
                            c10023Puk.w0(true);
                            if (c10023Puk.K0 && (linearLayout = c10023Puk.H0) != null && (childAt = linearLayout.getChildAt(0)) != null) {
                                i5 = childAt.getHeight();
                            }
                            int i12 = c7492Luk.a;
                            int max = Math.max((i12 - (i11 - c7492Luk.b)) - i5, c10023Puk.E0);
                            if (i >= i9) {
                                min = c10023Puk.E0;
                                recyclerView = c10023Puk.G0;
                                if (recyclerView == null) {
                                    return;
                                }
                            } else {
                                min = Math.min(max, i12);
                                recyclerView = c10023Puk.G0;
                                if (recyclerView == null) {
                                    return;
                                }
                            }
                            recyclerView.getLayoutParams().height = min;
                            recyclerView.requestLayout();
                            return;
                        } else {
                            return;
                        }
                    }
                    K1c.f1("sendToSectionsAdapter");
                    throw null;
                }
                K1c.f1("sendToSectionsAdapter");
                throw null;
        }
    }

    public C3673Fth(NGj nGj) {
        this.a = 5;
        this.b = nGj;
    }
}
