package defpackage;

import android.app.Activity;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: SZ9  reason: default package */
/* loaded from: classes6.dex */
public final class SZ9 extends FrameLayout implements OZ9 {
    public static final /* synthetic */ int f = 0;
    public final NZ9 a;
    public Function0 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final RZ9 e;

    public SZ9(NZ9 nz9, Activity activity) {
        super(activity);
        this.a = nz9;
        this.c = new C1338Cbl(new C1508Cik(26, this));
        this.d = new C1338Cbl(new LV3(2, this, activity));
        this.e = new RZ9(this);
    }
}
