package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: Oh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9054Oh2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C9054Oh2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        float f;
        float f2;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C12219Th2 c12219Th2 = (C12219Th2) obj2;
                C3632Fs0 c3632Fs0 = c12219Th2.p;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("CameraModeVerticalToolbarPresenter:start:addView");
                try {
                    View view = c12219Th2.a;
                    Context context = c12219Th2.b;
                    ViewGroup viewGroup = (ViewGroup) view;
                    LinearLayout linearLayout = c12219Th2.r;
                    linearLayout.setId(R.id.camera_vertical_bar_container);
                    viewGroup.addView(linearLayout, linearLayout.getLayoutParams());
                    ((C13480Vh2) c12219Th2.a()).a(context, linearLayout);
                    ((C13480Vh2) ((InterfaceC7158Lh2) c12219Th2.t.getValue())).a(context, linearLayout);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                C12219Th2 c12219Th22 = (C12219Th2) obj2;
                Rect c = ((C13480Vh2) c12219Th22.a()).c((EnumC29802ih2) entry.getKey());
                if (c == null && (c = ((C13480Vh2) ((InterfaceC7158Lh2) c12219Th22.t.getValue())).c((EnumC29802ih2) entry.getKey())) == null) {
                    c = AbstractC12849Uh2.a;
                }
                ((Subject) entry.getValue()).onNext(c);
                return;
            case 2:
                AbstractC38444oHn.a((InterfaceC40273pTm) obj, ((C12219Th2) obj2).r);
                return;
            case 3:
                Rect rect = (Rect) obj;
                C12219Th2 c12219Th23 = (C12219Th2) obj2;
                ViewGroup.LayoutParams layoutParams = c12219Th23.r.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = rect.top;
                    c12219Th23.r.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            case 4:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                C20599ch2 c20599ch2 = ((C12219Th2) obj2).h;
                Animator animator = c20599ch2.a;
                if (animator != null) {
                    animator.cancel();
                }
                boolean z = c48263uh2.a;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                float f3 = 0.0f;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                C19066bh2 c19066bh2 = new C19066bh2(c20599ch2, i, f, z);
                if (c48263uh2.b) {
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    if (z) {
                        f3 = 1.0f;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f3);
                    ofFloat.addUpdateListener(new C17531ah2(c20599ch2, z));
                    ofFloat.addListener(new C15986Zg2(0, c19066bh2));
                    ofFloat.setDuration(200L);
                    c20599ch2.a = ofFloat;
                    ofFloat.start();
                    return;
                }
                c19066bh2.invoke();
                return;
            default:
                ((BehaviorSubject) obj2).onNext((SHl) obj);
                return;
        }
    }
}
