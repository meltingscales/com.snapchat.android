package defpackage;

import android.util.DisplayMetrics;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: eO4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23210eO4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24745fO4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23210eO4(C24745fO4 c24745fO4, int i) {
        super(0);
        this.d = i;
        this.e = c24745fO4;
    }

    public final Integer b() {
        Number valueOf;
        int i = this.d;
        C24745fO4 c24745fO4 = this.e;
        switch (i) {
            case 0:
                DisplayMetrics displayMetrics = c24745fO4.c.getResources().getDisplayMetrics();
                float f = displayMetrics.density;
                if (f == 0.0f) {
                    valueOf = 0;
                } else {
                    valueOf = Float.valueOf(displayMetrics.widthPixels / f);
                }
                return Integer.valueOf(valueOf.intValue());
            default:
                return Integer.valueOf(T73.I(c24745fO4.c, R.dimen.bottom_cta_memories_icon_size));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
