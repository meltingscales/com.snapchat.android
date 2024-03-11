package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.SearchView;

/* renamed from: Vdi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13398Vdi extends TouchDelegate {
    private final View a;
    private final Rect b;
    private final Rect c;
    private final Rect d;
    private final int e;
    public boolean f;

    public C13398Vdi(Rect rect, Rect rect2, SearchView.SearchAutoComplete searchAutoComplete) {
        super(rect, searchAutoComplete);
        this.e = ViewConfiguration.get(searchAutoComplete.getContext()).getScaledTouchSlop();
        this.b = new Rect();
        this.d = new Rect();
        this.c = new Rect();
        a(rect, rect2);
        this.a = searchAutoComplete;
    }

    public final void a(Rect rect, Rect rect2) {
        this.b.set(rect);
        this.d.set(rect);
        Rect rect3 = this.d;
        int i = this.e;
        rect3.inset(-i, -i);
        this.c.set(rect2);
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        float f;
        int i;
        boolean z2;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action != 0) {
            if (action != 1 && action != 2) {
                if (action == 3) {
                    z2 = this.f;
                    this.f = false;
                }
                z = true;
                z3 = false;
            } else {
                z2 = this.f;
                if (z2 && !this.d.contains(x, y)) {
                    z3 = z2;
                    z = false;
                }
            }
            z3 = z2;
            z = true;
        } else {
            if (this.b.contains(x, y)) {
                this.f = true;
                z = true;
            }
            z = true;
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (z && !this.c.contains(x, y)) {
            f = this.a.getWidth() / 2;
            i = this.a.getHeight() / 2;
        } else {
            Rect rect = this.c;
            f = x - rect.left;
            i = y - rect.top;
        }
        motionEvent.setLocation(f, i);
        return this.a.dispatchTouchEvent(motionEvent);
    }
}
