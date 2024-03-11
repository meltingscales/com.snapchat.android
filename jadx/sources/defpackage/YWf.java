package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: YWf  reason: default package */
/* loaded from: classes6.dex */
public final class YWf implements InterfaceC55680zWl {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YWf(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void a(String str, int i, EnumC10072Pwl enumC10072Pwl) {
        FrameLayout frameLayout;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C37291nXf c37291nXf = (C37291nXf) ((WeakReference) obj).get();
                if (c37291nXf != null) {
                    C37291nXf.W(c37291nXf, false, "trim_tool_id");
                    c37291nXf.p().R(enumC10072Pwl);
                    c37291nXf.m1.onNext(new C43479rZf(2));
                    C37291nXf.S(c37291nXf, str, i);
                    C37291nXf.P(c37291nXf, false);
                    AbstractC22748e5g e = c37291nXf.i1.e();
                    if (e != null && (frameLayout = e.a) != null) {
                        c37291nXf.E1 = new WeakReference(frameLayout.findViewById(R.id.thumbnail_trimming_left_handle));
                        c37291nXf.F1 = new WeakReference(frameLayout.findViewById(R.id.thumbnail_trimming_right_handle));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                AbstractC21214d5g abstractC21214d5g = (AbstractC21214d5g) obj;
                C3632Fs0 c3632Fs0 = abstractC21214d5g.O0;
                InterfaceC16394Zwl.a.getClass();
                abstractC21214d5g.i.onNext(C15761Ywl.b);
                abstractC21214d5g.k.onNext(Boolean.TRUE);
                abstractC21214d5g.p().R(enumC10072Pwl);
                abstractC21214d5g.p().C();
                return;
            default:
                TAl tAl = (TAl) obj;
                ((C38874oZf) tAl.y0.get()).R(enumC10072Pwl);
                ((C38874oZf) tAl.y0.get()).C();
                return;
        }
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void c(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C37291nXf c37291nXf = (C37291nXf) ((WeakReference) obj).get();
                if (c37291nXf != null) {
                    C37291nXf.W(c37291nXf, true, "trim_tool_id");
                    c37291nXf.m1.onNext(new C43479rZf(3));
                    C37291nXf.P(c37291nXf, true);
                    return;
                }
                return;
            case 1:
                AbstractC21214d5g abstractC21214d5g = (AbstractC21214d5g) obj;
                C3632Fs0 c3632Fs0 = abstractC21214d5g.O0;
                InterfaceC16394Zwl.a.getClass();
                abstractC21214d5g.i.onNext(C15761Ywl.c);
                abstractC21214d5g.k.onNext(Boolean.FALSE);
                abstractC21214d5g.p().D();
                return;
            default:
                C27532hCl c27532hCl = new C27532hCl(i, num);
                TAl tAl = (TAl) obj;
                DAl dAl = tAl.X.j;
                if (dAl != null) {
                    dAl.d = c27532hCl;
                }
                ((C38874oZf) tAl.y0.get()).D();
                return;
        }
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void e(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        int i2;
        int i3;
        EnumC10072Pwl enumC10072Pwl2 = EnumC10072Pwl.a;
        int i4 = this.a;
        Object obj = this.b;
        switch (i4) {
            case 0:
                C37291nXf c37291nXf = (C37291nXf) ((WeakReference) obj).get();
                if (c37291nXf != null) {
                    if (enumC10072Pwl == enumC10072Pwl2) {
                        i2 = i;
                    } else if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    C37291nXf.S(c37291nXf, str, i2);
                    if (num != null) {
                        i3 = num.intValue() - i;
                    } else {
                        i3 = 0;
                    }
                    c37291nXf.X().setText(AbstractC40541pen.h(c37291nXf.X().getContext(), i3));
                    if (c37291nXf.E1.get() != null && c37291nXf.F1.get() != null) {
                        int[] iArr = new int[2];
                        ((View) c37291nXf.E1.get()).getLocationOnScreen(iArr);
                        int i5 = iArr[0];
                        int[] iArr2 = new int[2];
                        ((View) c37291nXf.F1.get()).getLocationOnScreen(iArr2);
                        c37291nXf.X().setX(((i5 + iArr2[0]) / 2.0f) - (c37291nXf.X().getWidth() / 4.0f));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (enumC10072Pwl != enumC10072Pwl2) {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                }
                ((AbstractC21214d5g) obj).Z.b(i, str);
                return;
            default:
                if (enumC10072Pwl != enumC10072Pwl2) {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                }
                ((TAl) obj).X.b(i, str);
                return;
        }
    }

    public YWf(WeakReference weakReference) {
        this.a = 0;
        this.b = weakReference;
    }
}
