package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: hh2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28270hh2 {
    public final View a;
    public final C22135dh2 b;
    public final Context c;
    public C36730nAj d;
    public int e;

    public C28270hh2(View view, C22135dh2 c22135dh2, Context context) {
        this.a = view;
        this.b = c22135dh2;
        this.c = context;
    }

    public final void a(boolean z, Function0 function0, EnumC29802ih2 enumC29802ih2) {
        int i;
        Rect rect;
        ViewGroup viewGroup;
        if (z) {
            C36730nAj c36730nAj = this.d;
            int[] iArr = null;
            Context context = this.c;
            if (c36730nAj == null) {
                C36730nAj c36730nAj2 = new C36730nAj(context, 2, 2);
                c36730nAj2.n(c36730nAj2.getContext().getString(this.e));
                c36730nAj2.m(EnumC40003pIl.a);
                c36730nAj2.i(-1L);
                c36730nAj2.l(8);
                c36730nAj2.o(8);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 5;
                layoutParams.rightMargin = c36730nAj2.getContext().getResources().getDimensionPixelSize(R.dimen.camera_mode_icon_tooltip_right_margin);
                c36730nAj2.setLayoutParams(layoutParams);
                View view = this.a;
                if (view instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    viewGroup.addView(c36730nAj2);
                }
                this.d = c36730nAj2;
            }
            BehaviorSubject behaviorSubject = (BehaviorSubject) this.b.a.get(enumC29802ih2);
            if (behaviorSubject != null && (rect = (Rect) behaviorSubject.U0()) != null) {
                iArr = new int[]{rect.left, rect.top};
            }
            if (iArr != null) {
                i = AbstractC21223d60.F(iArr);
            } else {
                i = 0;
            }
            context.getResources().getDimensionPixelSize(R.dimen.camera_mode_vertical_toolbar_button_icon_size);
            C36730nAj c36730nAj3 = this.d;
            if (c36730nAj3 != null) {
                AbstractC50324w26.o0(c36730nAj3, i);
            }
            C36730nAj c36730nAj4 = this.d;
            if (c36730nAj4 != null) {
                c36730nAj4.setOnClickListener(new View$OnClickListenerC26738gh2(0, function0));
            }
        }
        C36730nAj c36730nAj5 = this.d;
        if (c36730nAj5 != null) {
            AbstractC50324w26.K0(c36730nAj5, z);
        }
    }
}
