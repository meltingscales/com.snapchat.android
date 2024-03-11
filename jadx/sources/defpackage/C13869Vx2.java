package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: Vx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13869Vx2 implements Action {
    public final /* synthetic */ C17955ay2 a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C32653kW7 e;
    public final /* synthetic */ C32653kW7 f;

    public C13869Vx2(C17955ay2 c17955ay2, FrameLayout frameLayout, int i, int i2, C32653kW7 c32653kW7, C32653kW7 c32653kW72) {
        this.a = c17955ay2;
        this.b = frameLayout;
        this.c = i;
        this.d = i2;
        this.e = c32653kW7;
        this.f = c32653kW72;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Map s3 = this.a.s3();
        C17955ay2 c17955ay2 = this.a;
        FrameLayout frameLayout = this.b;
        int i = this.c;
        int i2 = this.d;
        C32653kW7 c32653kW7 = this.e;
        C32653kW7 c32653kW72 = this.f;
        synchronized (s3) {
            try {
                if (!c17955ay2.s3().isEmpty()) {
                    if (((C0195Agi) c17955ay2.M0.get()).k0() != null) {
                        c32653kW7.h(c17955ay2.y3(frameLayout, i, i2));
                    }
                    c32653kW72.h(c17955ay2.v3(frameLayout, i, i2));
                } else {
                    if (((C0195Agi) c17955ay2.M0.get()).k0() != null) {
                        c32653kW7.h(null);
                    }
                    c32653kW72.h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
