package defpackage;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import java.util.Collections;

/* renamed from: Yse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15658Yse extends TextureView {
    public C10894Reh a;

    public C15658Yse(Context context) {
        super(context, null, 0);
        B7d.N0.getClass();
        Collections.singletonList("NewVideoLayerTextureView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new C10894Reh(0, 0);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int f = this.a.f();
        int c = this.a.c();
        int defaultSize = View.getDefaultSize(f, i);
        int defaultSize2 = View.getDefaultSize(c, i2);
        if (f > 0 && c > 0) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                int i4 = f * size2;
                int i5 = size * c;
                if (i4 < i5) {
                    defaultSize = i4 / c;
                    defaultSize2 = size2;
                } else {
                    if (i4 > i5) {
                        defaultSize2 = i5 / f;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                }
            } else {
                if (mode == 1073741824) {
                    int i6 = (c * size) / f;
                    if (mode2 != Integer.MIN_VALUE || i6 <= size2) {
                        defaultSize = size;
                        defaultSize2 = i6;
                    }
                    defaultSize = size;
                } else if (mode2 == 1073741824) {
                    int i7 = (f * size2) / c;
                    if (mode != Integer.MIN_VALUE || i7 <= size) {
                        defaultSize2 = size2;
                        defaultSize = i7;
                    }
                    defaultSize = size;
                } else {
                    if (mode2 == Integer.MIN_VALUE && c > size2) {
                        i3 = (size2 * f) / c;
                    } else {
                        i3 = f;
                        size2 = c;
                    }
                    if (mode == Integer.MIN_VALUE && i3 > size) {
                        defaultSize2 = (c * size) / f;
                        defaultSize = size;
                    } else {
                        defaultSize = i3;
                    }
                }
                defaultSize2 = size2;
            }
        }
        C10894Reh c10894Reh = new C10894Reh(Math.max(1, defaultSize), Math.max(1, defaultSize2));
        setMeasuredDimension(c10894Reh.f(), c10894Reh.c());
    }
}
