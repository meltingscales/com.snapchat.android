package defpackage;

import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: gh1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26737gh1 {
    public final LRi a;
    public final float b;
    public final float c;
    public final BitmojiSilhouetteView[] d;

    public C26737gh1(LRi lRi, AvatarView avatarView, LOm lOm, AttributeSet attributeSet) {
        this.a = lRi;
        this.b = AbstractC21129d26.F(10.0f, avatarView.getContext());
        this.c = AbstractC21129d26.F(5.0f, avatarView.getContext());
        BitmojiSilhouetteView bitmojiSilhouetteView = new BitmojiSilhouetteView(avatarView.getContext(), attributeSet);
        bitmojiSilhouetteView.i(lOm);
        bitmojiSilhouetteView.setId(R.id.avatar_silhouette_1);
        bitmojiSilhouetteView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        bitmojiSilhouetteView.setAlpha(0.3f);
        bitmojiSilhouetteView.setBackgroundColor(0);
        BitmojiSilhouetteView bitmojiSilhouetteView2 = new BitmojiSilhouetteView(avatarView.getContext(), attributeSet);
        bitmojiSilhouetteView2.i(lOm);
        bitmojiSilhouetteView2.setId(R.id.avatar_silhouette_2);
        bitmojiSilhouetteView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        bitmojiSilhouetteView2.setAlpha(0.3f);
        bitmojiSilhouetteView2.setBackgroundColor(0);
        BitmojiSilhouetteView bitmojiSilhouetteView3 = new BitmojiSilhouetteView(avatarView.getContext(), attributeSet);
        bitmojiSilhouetteView3.i(lOm);
        bitmojiSilhouetteView3.setId(R.id.avatar_silhouette_3);
        bitmojiSilhouetteView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        bitmojiSilhouetteView3.setBackgroundColor(0);
        this.d = new BitmojiSilhouetteView[]{bitmojiSilhouetteView3, bitmojiSilhouetteView, bitmojiSilhouetteView2};
    }

    public final void a(List list, InterfaceC31906k3m interfaceC31906k3m) {
        BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = this.d;
        int length = bitmojiSilhouetteViewArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            BitmojiSilhouetteView bitmojiSilhouetteView = bitmojiSilhouetteViewArr[i];
            int i3 = i2 + 1;
            JI0 ji0 = (JI0) ID3.G2(list, i2);
            if (ji0 != null) {
                bitmojiSilhouetteView.v(ji0.d(), ji0.b(), ji0.b, ji0.a(), ji0.c(), interfaceC31906k3m);
            } else {
                bitmojiSilhouetteView.v(null, null, null, null, null, null);
            }
            i++;
            i2 = i3;
        }
    }
}
