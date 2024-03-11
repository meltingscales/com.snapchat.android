package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SKj  reason: default package */
/* loaded from: classes7.dex */
public final class SKj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VKj b;

    public /* synthetic */ SKj(VKj vKj, int i) {
        this.a = i;
        this.b = vKj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        VKj vKj = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SnapButtonView snapButtonView = vKj.k;
                if (snapButtonView != null) {
                    snapButtonView.j(R.string.sound_topics_open_in);
                    snapButtonView.setOnClickListener(new View$OnClickListenerC6117Jq4(vKj, booleanValue, 6));
                    return;
                }
                K1c.f1("openLinkfire");
                throw null;
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = vKj.h;
                return;
            default:
                if (((EnumC12811Ufd) obj) == EnumC12811Ufd.f) {
                    SnapButtonView snapButtonView2 = vKj.j;
                    if (snapButtonView2 != null) {
                        snapButtonView2.j(R.string.sound_topics_play_sound);
                        snapButtonView2.g(R.drawable.sound_topics_play_icon);
                        snapButtonView2.invalidate();
                        return;
                    }
                    K1c.f1("playSound");
                    throw null;
                }
                return;
        }
    }
}
