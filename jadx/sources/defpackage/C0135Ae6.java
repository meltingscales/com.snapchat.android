package defpackage;

import com.snap.lenses.app.bitmoji.DefaultBitmojiPopupView;
import kotlin.jvm.functions.Function0;

/* renamed from: Ae6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0135Ae6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultBitmojiPopupView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0135Ae6(DefaultBitmojiPopupView defaultBitmojiPopupView, int i) {
        super(0);
        this.d = i;
        this.e = defaultBitmojiPopupView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        DefaultBitmojiPopupView defaultBitmojiPopupView = this.e;
        switch (i) {
            case 0:
                return defaultBitmojiPopupView.b;
            default:
                return new C40072pLf(defaultBitmojiPopupView);
        }
    }
}
