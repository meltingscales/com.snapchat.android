package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: a6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16639a6k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18174b6k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16639a6k(C18174b6k c18174b6k, int i) {
        super(0);
        this.d = i;
        this.e = c18174b6k;
    }

    public final Integer b() {
        int i = this.d;
        C18174b6k c18174b6k = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c18174b6k.u().getResources().getDimensionPixelSize(R.dimen.spotlight_card_thumbnail_size_large));
            default:
                return Integer.valueOf(c18174b6k.u().getResources().getDimensionPixelSize(R.dimen.spotlight_card_thumbnail_size_small));
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
