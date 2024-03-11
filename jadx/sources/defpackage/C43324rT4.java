package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import java.util.ArrayList;

/* renamed from: rT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43324rT4 {
    public static Integer d;
    public final View a;
    public final ArrayList b = new ArrayList();
    public ViewTreeObserver$OnPreDrawListenerC41790qT4 c;

    public C43324rT4(ImageView imageView) {
        this.a = imageView;
    }

    public final int a(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = this.a;
        if (!view.isLayoutRequested() && i2 == -2) {
            Context context = view.getContext();
            if (d == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                AbstractC50324w26.g(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                d = Integer.valueOf(Math.max(point.x, point.y));
            }
            return d.intValue();
        }
        return 0;
    }
}
