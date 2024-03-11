package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: sT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44859sT4 implements InterfaceC49865vjl {
    public final C43324rT4 a;
    public final View b;

    public AbstractC44859sT4(ImageView imageView) {
        AbstractC50324w26.g(imageView, "Argument must not be null");
        this.b = imageView;
        this.a = new C43324rT4(imageView);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final InterfaceC1359Cch a() {
        Object tag = this.b.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof InterfaceC1359Cch) {
                return (InterfaceC1359Cch) tag;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void c(InterfaceC28962i8j interfaceC28962i8j) {
        int i;
        C43324rT4 c43324rT4 = this.a;
        View view = c43324rT4.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i2 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int a = c43324rT4.a(view.getWidth(), i, paddingRight);
        View view2 = c43324rT4.a;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        if (layoutParams2 != null) {
            i2 = layoutParams2.height;
        }
        int a2 = c43324rT4.a(view2.getHeight(), i2, paddingBottom);
        if ((a <= 0 && a != Integer.MIN_VALUE) || (a2 <= 0 && a2 != Integer.MIN_VALUE)) {
            ArrayList arrayList = c43324rT4.b;
            if (!arrayList.contains(interfaceC28962i8j)) {
                arrayList.add(interfaceC28962i8j);
            }
            if (c43324rT4.c == null) {
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                ViewTreeObserver$OnPreDrawListenerC41790qT4 viewTreeObserver$OnPreDrawListenerC41790qT4 = new ViewTreeObserver$OnPreDrawListenerC41790qT4(c43324rT4);
                c43324rT4.c = viewTreeObserver$OnPreDrawListenerC41790qT4;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC41790qT4);
                return;
            }
            return;
        }
        ((C6j) interfaceC28962i8j).o(a, a2);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void f(Drawable drawable) {
        C43324rT4 c43324rT4 = this.a;
        ViewTreeObserver viewTreeObserver = c43324rT4.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(c43324rT4.c);
        }
        c43324rT4.c = null;
        c43324rT4.b.clear();
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void i(InterfaceC1359Cch interfaceC1359Cch) {
        this.b.setTag(R.id.glide_custom_view_target_tag, interfaceC1359Cch);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void j(InterfaceC28962i8j interfaceC28962i8j) {
        this.a.b.remove(interfaceC28962i8j);
    }

    public final String toString() {
        return "Target for: " + this.b;
    }

    @Override // defpackage.U1c
    public final void onDestroy() {
    }

    @Override // defpackage.U1c
    public final void onStart() {
    }

    @Override // defpackage.U1c
    public final void onStop() {
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void e(Drawable drawable) {
    }
}
