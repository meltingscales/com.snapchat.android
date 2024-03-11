package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Eni  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2897Eni implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4163Gni b;

    public /* synthetic */ C2897Eni(C4163Gni c4163Gni, int i) {
        this.a = i;
        this.b = c4163Gni;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                C4163Gni c4163Gni = this.b;
                c4163Gni.g.c(EnumC27754hLi.b, (Throwable) obj, c4163Gni.E0);
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        boolean z2;
        ViewGroup viewGroup;
        Context context;
        ImageButton imageButton;
        int i;
        int i2;
        int i3;
        int i4 = this.a;
        int i5 = 0;
        ViewGroup viewGroup2 = null;
        ViewGroup viewGroup3 = null;
        SingleFlatMap singleFlatMap = null;
        C4163Gni c4163Gni = this.b;
        switch (i4) {
            case 0:
                boolean z3 = !z;
                InterfaceC4796Hni interfaceC4796Hni = (InterfaceC4796Hni) c4163Gni.d;
                if (interfaceC4796Hni != null) {
                    viewGroup2 = ((C15512Ymc) interfaceC4796Hni).c;
                }
                if (viewGroup2 != null) {
                    if (!z3) {
                        i5 = 8;
                    }
                    viewGroup2.setVisibility(i5);
                    return;
                }
                return;
            case 1:
                if (c4163Gni.i.a0 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C9413Ovk c9413Ovk = c4163Gni.z0;
                boolean l3 = C4163Gni.l3(((K3g) c9413Ovk.i.U0()).n.a);
                XWf xWf = c4163Gni.i;
                if (xWf.k() && !l3) {
                    C4163Gni.i3(c4163Gni, R.string.inactive_notification);
                    return;
                }
                boolean l = xWf.l();
                BehaviorSubject behaviorSubject = c9413Ovk.i;
                if (l && !C4163Gni.k3(((K3g) behaviorSubject.U0()).n.a)) {
                    C4163Gni.i3(c4163Gni, R.string.inactive_notification_spotlight_stitching);
                    return;
                }
                AtomicBoolean atomicBoolean = c4163Gni.H0;
                if (!atomicBoolean.get()) {
                    boolean z4 = ((K3g) behaviorSubject.U0()).h;
                }
                if (atomicBoolean.compareAndSet(false, true)) {
                    VZf.j((VZf) c4163Gni.j.get(), 1, null, 6);
                    C10883Re6 c10883Re6 = (C10883Re6) ((C33245ku5) c4163Gni.y0).u();
                    c10883Re6.d.e().g(new RunnableC10250Qe6(c10883Re6, 5));
                    EnumC54164yXf enumC54164yXf = EnumC54164yXf.SEND_TO;
                    C43075rJ c43075rJ = c4163Gni.k;
                    c43075rJ.o(enumC54164yXf);
                    SingleCache j3 = c4163Gni.j3(new WeakReference(xWf.a(false)), new WeakReference(c4163Gni.h), c4163Gni.F0);
                    CXf cXf = CXf.f;
                    cXf.getClass();
                    List singletonList = Collections.singletonList("SendButtonPresenter");
                    O08 o08 = O08.a;
                    EnumC21100d12[] enumC21100d12Arr = {EnumC21100d12.g, EnumC21100d12.Y};
                    HashSet hashSet = new HashSet();
                    hashSet.addAll(o08);
                    GD3.h2(hashSet, enumC21100d12Arr);
                    C37795ns0 c37795ns0 = new C37795ns0(cXf, singletonList, hashSet);
                    if (z) {
                        singleFlatMap = new SingleFlatMap(j3, new C20416cZf(11, c4163Gni, c37795ns0));
                    }
                    InterfaceC52871xhb d0 = T73.d0(3, new SH0(j3, c43075rJ.a(), c4163Gni, z2, singleFlatMap, 4));
                    if (!((K3g) behaviorSubject.U0()).h) {
                        c43075rJ.p.push(G0g.SEND_TO);
                        c4163Gni.A0.b((O2g) d0.getValue());
                    } else {
                        atomicBoolean.set(false);
                    }
                    c4163Gni.Y.onNext(new Object());
                    return;
                }
                return;
            case 2:
            default:
                InterfaceC4796Hni interfaceC4796Hni2 = (InterfaceC4796Hni) c4163Gni.d;
                if (interfaceC4796Hni2 != null && (viewGroup = ((C15512Ymc) interfaceC4796Hni2).c) != null && (context = viewGroup.getContext()) != null) {
                    InterfaceC4796Hni interfaceC4796Hni3 = (InterfaceC4796Hni) c4163Gni.d;
                    if (interfaceC4796Hni3 != null) {
                        viewGroup3 = ((C15512Ymc) interfaceC4796Hni3).c;
                    }
                    if (viewGroup3 != null) {
                        if (z) {
                            i3 = R.drawable.v11_yellow_button_background;
                        } else {
                            i3 = R.drawable.v11_gray_50_button_background;
                        }
                        viewGroup3.setBackground(context.getDrawable(i3));
                    }
                    InterfaceC4796Hni interfaceC4796Hni4 = (InterfaceC4796Hni) c4163Gni.d;
                    if (interfaceC4796Hni4 != null) {
                        C15512Ymc c15512Ymc = (C15512Ymc) interfaceC4796Hni4;
                        int i6 = c15512Ymc.a;
                        TextView textView = c15512Ymc.d;
                        switch (i6) {
                            case 0:
                                break;
                            default:
                                textView = (SnapFontTextView) textView;
                                break;
                        }
                        if (textView != null) {
                            if (z) {
                                i2 = AbstractC51605ws4.b(context, R.color.sig_color_text_primary_light);
                            } else {
                                i2 = -1;
                            }
                            textView.setTextColor(i2);
                        }
                    }
                    InterfaceC4796Hni interfaceC4796Hni5 = (InterfaceC4796Hni) c4163Gni.d;
                    if (interfaceC4796Hni5 != null && (imageButton = ((C15512Ymc) interfaceC4796Hni5).b) != null) {
                        if (z) {
                            i = R.color.sig_color_flat_pure_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        AbstractC33714lCn.C(imageButton, i);
                    }
                }
                if (!z && c4163Gni.i.k()) {
                    C4163Gni.i3(c4163Gni, R.string.inactive_notification);
                    return;
                }
                return;
            case 3:
                if (z) {
                    c4163Gni.H0.compareAndSet(true, false);
                    return;
                }
                return;
        }
    }
}
