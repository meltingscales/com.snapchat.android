package com.snap.map.composer;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.views.ComposerImageView;

@Keep
/* loaded from: classes5.dex */
public class MapBitmojiImageView extends ComposerImageView {
    public static final DGc Companion = new Object();
    private static final String TAG = "MapBitmojiImageView";
    private String avatarId;
    private InterfaceC31906k3m page;
    private String stickerId;

    public MapBitmojiImageView(Context context) {
        super(context);
    }

    private final void internalSetUri() {
        String str;
        String str2 = this.avatarId;
        if (str2 == null || (str = this.stickerId) == null) {
            return;
        }
        setUri(AbstractC21129d26.j(str2, str, EnumC8088Mt8.MAPS, false, 0, false, 112));
    }

    public final String getStickerId() {
        String str = this.stickerId;
        return str == null ? "" : str;
    }

    public final void resetAvatarId() {
        this.avatarId = null;
        setAsset(null);
    }

    public final void resetStickerId() {
        this.stickerId = null;
        setAsset(null);
    }

    public final void setAvatarId(String str) {
        this.avatarId = str;
        internalSetUri();
    }

    public final void setStickerId(String str, InterfaceC31906k3m interfaceC31906k3m) {
        this.page = interfaceC31906k3m;
        this.stickerId = str;
        internalSetUri();
    }
}
