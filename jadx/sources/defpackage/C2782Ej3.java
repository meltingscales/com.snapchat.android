package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ej3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2782Ej3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Resources e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2782Ej3(Resources resources, int i) {
        super(0);
        this.d = i;
        this.e = resources;
    }

    public final Float b() {
        int i = this.d;
        Resources resources = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(resources.getDimension(R.dimen.cognac_no_bitmoji_width));
            case 1:
                return Float.valueOf(resources.getDimension(R.dimen.cognac_no_bitmoji_vertical_offset));
            default:
                return Float.valueOf(resources.getDimension(R.dimen.cognac_pill_margin));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
