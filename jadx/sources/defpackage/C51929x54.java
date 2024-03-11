package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: x54  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51929x54 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53463y54 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51929x54(C53463y54 c53463y54, int i) {
        super(0);
        this.d = i;
        this.e = c53463y54;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2 = this.d;
        C53463y54 c53463y54 = this.e;
        switch (i2) {
            case 0:
                ConstraintLayout constraintLayout = (ConstraintLayout) c53463y54.t.getValue();
                C19417bv4 c19417bv4 = c53463y54.k;
                if (c19417bv4 != null) {
                    return new Z54(constraintLayout, c53463y54.h, c19417bv4);
                }
                K1c.f1("contextSession");
                throw null;
            default:
                LayoutInflater from = LayoutInflater.from(c53463y54.h);
                C19417bv4 c19417bv42 = c53463y54.k;
                if (c19417bv42 != null) {
                    if (c19417bv42.s()) {
                        i = R.layout.composite_layout_vertical_opera;
                    } else {
                        i = R.layout.context_page;
                    }
                    FrameLayout frameLayout = c53463y54.j;
                    if (frameLayout != null) {
                        int i3 = 0;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) from.inflate(i, (ViewGroup) frameLayout, false);
                        C19417bv4 c19417bv43 = c53463y54.k;
                        if (c19417bv43 != null) {
                            if (c19417bv43.n()) {
                                C19417bv4 c19417bv44 = c53463y54.k;
                                if (c19417bv44 != null) {
                                    Integer u = c19417bv44.u();
                                    if (u != null) {
                                        i3 = u.intValue();
                                    }
                                } else {
                                    K1c.f1("contextSession");
                                    throw null;
                                }
                            }
                            AbstractC50324w26.g0(constraintLayout2, i3);
                            return constraintLayout2;
                        }
                        K1c.f1("contextSession");
                        throw null;
                    }
                    K1c.f1("operaBaseView");
                    throw null;
                }
                K1c.f1("contextSession");
                throw null;
        }
    }
}
