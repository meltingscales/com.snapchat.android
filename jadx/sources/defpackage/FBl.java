package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: FBl  reason: default package */
/* loaded from: classes7.dex */
public final class FBl extends NT0 {
    public TextView A0;
    public TextView B0;
    public int C0;
    public int D0;
    public final PublishSubject E0;
    public final PublishSubject F0;
    public final Observable G0;
    public String X;
    public String Y;
    public Resources Z;
    public final C41383qCg g;
    public HPm h;
    public C47321u4j i;
    public NIe j;
    public C38460oIe k;
    public JSg t;
    public ViewGroup y0;
    public RecyclerView z0;

    public FBl(InterfaceC6857Kug interfaceC6857Kug) {
        CXf cXf = CXf.f;
        this.g = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "TimerSelectorViewPresenter"));
        this.E0 = new PublishSubject();
        this.F0 = new PublishSubject();
        this.G0 = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(X60.Q0);
    }

    public static final void i3(FBl fBl, int i, boolean z) {
        if (z) {
            Resources resources = fBl.Z;
            if (resources != null) {
                TextView textView = fBl.B0;
                if (textView != null) {
                    textView.setText(resources.getText(R.string.timer_save_snaps_and_story_reminder));
                } else {
                    K1c.f1("savedSnapReminder");
                    throw null;
                }
            } else {
                K1c.f1("res");
                throw null;
            }
        }
        TextView textView2 = fBl.B0;
        if (textView2 != null) {
            textView2.setVisibility(i);
        } else {
            K1c.f1("savedSnapReminder");
            throw null;
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        C53619yBa c53619yBa;
        FrameLayout frameLayout;
        ViewGroup viewGroup = this.y0;
        if (viewGroup != null && (c53619yBa = (C53619yBa) this.d) != null && (frameLayout = c53619yBa.a) != null) {
            if (viewGroup != null) {
                frameLayout.removeView(viewGroup);
            } else {
                K1c.f1("timerSelectorView");
                throw null;
            }
        }
        super.D1();
    }

    public final void j3() {
        C53619yBa c53619yBa = (C53619yBa) this.d;
        if (c53619yBa == null) {
            return;
        }
        FrameLayout frameLayout = c53619yBa.a;
        Context context = frameLayout.getContext();
        if (context != null) {
            Resources resources = context.getResources();
            if (resources != null) {
                this.Z = resources;
                this.C0 = resources.getDimensionPixelSize(R.dimen.new_timer_selector_cell_height);
                Resources resources2 = this.Z;
                if (resources2 != null) {
                    this.X = resources2.getString(R.string.timer_selector_no_limit_text);
                    Resources resources3 = this.Z;
                    if (resources3 != null) {
                        this.Y = resources3.getQuantityString(R.plurals.snap_timer_selection_units, 1);
                        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.timer_selector_view, (ViewGroup) null);
                        this.y0 = viewGroup;
                        frameLayout.addView(viewGroup, 0);
                        ViewGroup viewGroup2 = this.y0;
                        if (viewGroup2 != null) {
                            this.z0 = (RecyclerView) viewGroup2.findViewById(R.id.timer_list);
                            ViewGroup viewGroup3 = this.y0;
                            if (viewGroup3 != null) {
                                this.A0 = (TextView) viewGroup3.findViewById(R.id.new_timer_description_text);
                                ViewGroup viewGroup4 = this.y0;
                                if (viewGroup4 != null) {
                                    this.B0 = (TextView) viewGroup4.findViewById(R.id.save_snap_reminder);
                                    if (Build.VERSION.SDK_INT >= 23) {
                                        C27929hT c27929hT = C27929hT.a;
                                        TextView textView = this.A0;
                                        if (textView != null) {
                                            c27929hT.h(textView, 0);
                                            return;
                                        } else {
                                            K1c.f1("timerSelectorDescriptionTextView");
                                            throw null;
                                        }
                                    }
                                    return;
                                }
                                K1c.f1("timerSelectorView");
                                throw null;
                            }
                            K1c.f1("timerSelectorView");
                            throw null;
                        }
                        K1c.f1("timerSelectorView");
                        throw null;
                    }
                    K1c.f1("res");
                    throw null;
                }
                K1c.f1("res");
                throw null;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
        if (r7 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k3(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r5.z0
            if (r0 != 0) goto L5
            return
        L5:
            ASg r1 = r0.y0
            r2 = 0
            java.lang.String r3 = "adapter"
            if (r6 <= 0) goto L26
            NIe r4 = r5.j
            if (r4 == 0) goto L22
            int r4 = r4.getItemCount()
            if (r6 >= r4) goto L26
            int r6 = r6 + (-1)
            if (r7 == 0) goto L1e
        L1a:
            r1.Q0(r0, r6)
            goto L54
        L1e:
            r1.F0(r6)
            goto L54
        L22:
            defpackage.K1c.f1(r3)
            throw r2
        L26:
            if (r6 != 0) goto L54
            NIe r6 = r5.j
            if (r6 == 0) goto L50
            int r6 = r6.getItemCount()
            if (r6 <= 0) goto L54
            NIe r6 = r5.j
            if (r7 == 0) goto L43
            if (r6 == 0) goto L3f
            int r6 = r6.getItemCount()
            int r6 = r6 + (-1)
            goto L1a
        L3f:
            defpackage.K1c.f1(r3)
            throw r2
        L43:
            if (r6 == 0) goto L4c
            int r6 = r6.getItemCount()
            int r6 = r6 + (-1)
            goto L1e
        L4c:
            defpackage.K1c.f1(r3)
            throw r2
        L50:
            defpackage.K1c.f1(r3)
            throw r2
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FBl.k3(int, boolean):void");
    }

    public final void l3(int i, boolean z) {
        TextView textView;
        String str;
        TextView textView2 = this.A0;
        if (textView2 == null) {
            return;
        }
        if (this.D0 != i) {
            if (textView2 != null) {
                textView2.performHapticFeedback(3);
            } else {
                K1c.f1("timerSelectorDescriptionTextView");
                throw null;
            }
        }
        if (z && this.D0 != i) {
            this.E0.onNext(Integer.valueOf(i));
        }
        this.D0 = i;
        if (i != 0) {
            if (i != 1) {
                TextView textView3 = this.A0;
                if (textView3 != null) {
                    Resources resources = this.Z;
                    if (resources != null) {
                        textView3.setText(resources.getQuantityString(R.plurals.snap_timer_selection_units, i));
                        return;
                    } else {
                        K1c.f1("res");
                        throw null;
                    }
                }
                K1c.f1("timerSelectorDescriptionTextView");
                throw null;
            }
            textView = this.A0;
            if (textView != null) {
                str = this.Y;
                if (str == null) {
                    K1c.f1("secondString");
                    throw null;
                }
            } else {
                K1c.f1("timerSelectorDescriptionTextView");
                throw null;
            }
        } else {
            textView = this.A0;
            if (textView != null) {
                str = this.X;
                if (str == null) {
                    K1c.f1("noLimitString");
                    throw null;
                }
            } else {
                K1c.f1("timerSelectorDescriptionTextView");
                throw null;
            }
        }
        textView.setText(str);
    }

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(C53619yBa c53619yBa) {
        Observable observable = this.G0;
        C41383qCg c41383qCg = this.g;
        FrameLayout frameLayout = c53619yBa.a;
        super.h3(c53619yBa);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TimerSelectorViewPresenter:init");
        try {
            j3();
            Observables observables = Observables.a;
            ObservableHide observableHide = c53619yBa.c;
            observables.getClass();
            NT0.f3(this, SubscribersKt.h(2, Observables.a(observableHide, observable), null, new CBl(this, 0), new CBl(this, 1)), this, null, 6);
            NT0.f3(this, c53619yBa.d.k0(c41383qCg.m()).subscribe(new LNm(2, this), DBl.a), this, null, 6);
            C38460oIe c38460oIe = new C38460oIe();
            this.k = c38460oIe;
            c38460oIe.a.add(new C50921wQ6(6, this));
            C38460oIe c38460oIe2 = this.k;
            if (c38460oIe2 != null) {
                this.h = new HPm(new C53630yBl(c38460oIe2, frameLayout.getHeight()), GBl.class);
                C47321u4j c47321u4j = new C47321u4j();
                NT0.f3(this, c47321u4j, this, null, 6);
                this.i = c47321u4j;
                c47321u4j.a(this);
                HPm hPm = this.h;
                if (hPm != null) {
                    C47321u4j c47321u4j2 = this.i;
                    if (c47321u4j2 != null) {
                        C45788t4j c45788t4j = c47321u4j2.c;
                        C19720c77 e = c41383qCg.e();
                        C48535us0 m = c41383qCg.m();
                        boolean z = c53619yBa.b;
                        Resources resources = this.Z;
                        if (resources != null) {
                            NIe nIe = new NIe(hPm, c45788t4j, e, m, Collections.singletonList(new BBl(resources, z)), (C13532Vj4) null, 224);
                            this.j = nIe;
                            JSg jSg = new JSg(7, this);
                            this.t = jSg;
                            nIe.r(jSg);
                            Z2c z2c = new Z2c(0);
                            RecyclerView recyclerView = this.z0;
                            if (recyclerView != null) {
                                z2c.b(recyclerView);
                                RecyclerView recyclerView2 = this.z0;
                                if (recyclerView2 != null) {
                                    recyclerView2.D0 = true;
                                    frameLayout.getContext();
                                    recyclerView2.G0(new LinearLayoutManager(1, false));
                                    recyclerView2.E0(null);
                                    NIe nIe2 = this.j;
                                    if (nIe2 != null) {
                                        recyclerView2.C0(nIe2);
                                        C38460oIe c38460oIe3 = this.k;
                                        if (c38460oIe3 != null) {
                                            recyclerView2.p(c38460oIe3);
                                            recyclerView2.setPadding(0, ((frameLayout.getHeight() - this.C0) / 2) + 5, 0, ((frameLayout.getHeight() - this.C0) / 2) + 5);
                                            NIe nIe3 = this.j;
                                            if (nIe3 != null) {
                                                NT0.f3(this, nIe3.y(null), this, null, 6);
                                                l3(this.D0, false);
                                                c41336qAj.b();
                                                NT0.f3(this, SubscribersKt.h(2, Observables.a(this.E0, observable).H(Functions.a), null, EBl.d, new CBl(this, 2)), this, null, 6);
                                                return;
                                            }
                                            K1c.f1("adapter");
                                            throw null;
                                        }
                                        K1c.f1("observableOnScrollListener");
                                        throw null;
                                    }
                                    K1c.f1("adapter");
                                    throw null;
                                }
                                K1c.f1("timerSelectorRecyclerView");
                                throw null;
                            }
                            K1c.f1("timerSelectorRecyclerView");
                            throw null;
                        }
                        K1c.f1("res");
                        throw null;
                    }
                    K1c.f1("bus");
                    throw null;
                }
                K1c.f1("viewFactory");
                throw null;
            }
            K1c.f1("observableOnScrollListener");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTimerValueSelectedEvent(JBl jBl) {
        int i = this.D0;
        int i2 = jBl.a;
        if (i2 == i) {
            l3(i2, true);
            this.F0.onNext(Boolean.TRUE);
            return;
        }
        k3(i2, true);
        l3(i2, true);
    }
}
