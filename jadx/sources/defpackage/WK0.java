package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: WK0  reason: default package */
/* loaded from: classes7.dex */
public final class WK0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WK0(IE6 ie6, int i) {
        super(0);
        this.d = i;
        this.e = ie6;
    }

    public final Single b() {
        int i = this.d;
        IE6 ie6 = this.e;
        switch (i) {
            case 0:
                return IE6.f(ie6, R.drawable.svg_bitmoji_laptop);
            case 1:
                return IE6.f(ie6, R.drawable.svg_presence_laptop);
            case 2:
                return IE6.f(ie6, R.drawable.presence_bar_emoji);
            case 3:
                return IE6.f(ie6, R.drawable.voice_bubble);
            case 4:
                return IE6.f(ie6, R.drawable.voice_chat_icon);
            default:
                return IE6.f(ie6, R.drawable.talk_chat_typing_bubble);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
