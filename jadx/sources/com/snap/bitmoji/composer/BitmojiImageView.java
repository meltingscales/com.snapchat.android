package com.snap.bitmoji.composer;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.views.ComposerImageView;

@Keep
/* loaded from: classes3.dex */
public class BitmojiImageView extends ComposerImageView {
    private String avatarId;
    private EnumC8088Mt8 feature;
    private InterfaceC31906k3m page;
    private int scale;
    private String templateId;

    public BitmojiImageView(Context context) {
        super(context);
        this.scale = 1;
    }

    private final void internalSetUri() {
        String str;
        EnumC8088Mt8 enumC8088Mt8;
        String str2 = this.avatarId;
        if (str2 == null || (str = this.templateId) == null || (enumC8088Mt8 = this.feature) == null) {
            return;
        }
        setUri(AbstractC21129d26.j(str2, str, enumC8088Mt8, false, this.scale, false, 96));
    }

    public final void resetAvatarId() {
        this.avatarId = null;
        setAsset(null);
    }

    public final void resetFeature() {
        this.feature = null;
        setAsset(null);
    }

    public final void resetScale() {
        this.scale = 1;
        setAsset(null);
    }

    public final void resetTemplateId() {
        this.templateId = null;
        setAsset(null);
    }

    public final void setAvatarId(String str) {
        this.avatarId = str;
        internalSetUri();
    }

    public final void setFeature(EnumC8088Mt8 enumC8088Mt8) {
        this.feature = enumC8088Mt8;
        internalSetUri();
    }

    public final void setScale(int i) {
        this.scale = i;
        internalSetUri();
    }

    public final void setTemplateId(String str, InterfaceC31906k3m interfaceC31906k3m) {
        this.page = interfaceC31906k3m;
        this.templateId = str;
        internalSetUri();
    }
}
