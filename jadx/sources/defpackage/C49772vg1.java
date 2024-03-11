package defpackage;

import android.graphics.Rect;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49772vg1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52836xg1 b;

    public /* synthetic */ C49772vg1(C52836xg1 c52836xg1, int i) {
        this.a = i;
        this.b = c52836xg1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C52836xg1 c52836xg1 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c52836xg1.U0;
                return;
            default:
                Rect rect = (Rect) obj;
                BitmojiTakeoverView bitmojiTakeoverView = c52836xg1.E0;
                if (bitmojiTakeoverView != null) {
                    int paddingLeft = bitmojiTakeoverView.getPaddingLeft();
                    int i2 = rect.top;
                    BitmojiTakeoverView bitmojiTakeoverView2 = c52836xg1.E0;
                    if (bitmojiTakeoverView2 != null) {
                        bitmojiTakeoverView.setPadding(paddingLeft, i2, bitmojiTakeoverView2.getPaddingRight(), rect.bottom);
                        return;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                }
                K1c.f1("view");
                throw null;
        }
    }
}
