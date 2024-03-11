package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: ffk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC25173ffk extends InterfaceC26706gfk {
    boolean a();

    Rect b();

    void c();

    int d();

    void draw(Canvas canvas);

    int e();

    void g();

    CharSequence getContentDescription();

    int getId();

    int getMeasuredHeight();

    int getMeasuredState();

    int getMeasuredWidth();

    InterfaceC39693p6b getParent();

    Object getTag();

    int getVisibility();

    void h(int i);

    void i(int i);

    boolean isImportantForAccessibility();

    int j();

    InterfaceC25173ffk l(int i, int i2);

    void layout(int i, int i2, int i3, int i4);

    void m(int i);

    void measure(int i, int i2);

    float n();

    C48822v3b o();

    void onAttachedToWindow();

    void onDetachedFromWindow();

    boolean onTouchEvent(MotionEvent motionEvent);

    void p(InterfaceC39693p6b interfaceC39693p6b);

    void q();

    int s();

    void u(View view);

    boolean verifyDrawable(Drawable drawable);
}
