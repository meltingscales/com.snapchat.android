package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;

/* renamed from: r6i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42769r6i extends OrientationEventListener {
    public final int a;
    public int b;

    public AbstractC42769r6i(Context context) {
        super(context);
        this.a = 4369;
        this.b = 0;
    }

    public abstract void a(int i);

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int i2;
        if ((338 <= i && i <= 360) || (i >= 0 && i <= 22)) {
            i2 = 1;
        } else if (248 <= i && i <= 292) {
            i2 = 16;
        } else if (158 <= i && i <= 202) {
            i2 = 256;
        } else if (68 <= i && i <= 112) {
            i2 = 4096;
        } else {
            i2 = 0;
        }
        if (i2 != this.b && (this.a & i2) != 0) {
            this.b = i2;
            a(i2);
        }
    }
}
