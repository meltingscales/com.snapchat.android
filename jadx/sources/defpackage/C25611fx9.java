package defpackage;

import android.graphics.Rect;
import com.snap.maps.components.halfsheet.HalfSheet;

/* renamed from: fx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25611fx9 {
    public final HalfSheet a;
    public int b;
    public int c;
    public Integer d;

    public C25611fx9(HalfSheet halfSheet) {
        this.a = halfSheet;
        new Rect();
    }

    public final CVl a() {
        int i;
        Integer num = this.d;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.a.D0.a;
        }
        return new CVl(i, d(50), d(50), d(100), d(30));
    }

    public final DVl b() {
        return new DVl(d(this.b), d(50), d(50), d(100), d(30));
    }

    public final EVl c() {
        return new EVl(d(this.c), d(50), d(50), d(100), d(30));
    }

    public final int d(int i) {
        return AbstractC21129d26.G(i, this.a.getContext(), true);
    }
}
