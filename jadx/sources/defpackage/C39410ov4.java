package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: ov4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39410ov4 extends FrameLayout {
    public float a;
    public final GestureDetector b;
    public final /* synthetic */ C44014rv4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39410ov4(C44014rv4 c44014rv4, Context context) {
        super(context);
        this.c = c44014rv4;
        this.b = new GestureDetector(getContext(), new C46747thk(8, this));
        setOnTouchListener(new View$OnTouchListenerC54732yue(3, this));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return C44014rv4.f(this.c, motionEvent, new C37874nv4(0, this));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return C44014rv4.f(this.c, motionEvent, new C37874nv4(1, this));
    }
}
