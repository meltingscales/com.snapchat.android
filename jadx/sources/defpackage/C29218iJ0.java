package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.MinervaAspectRatio;

/* renamed from: iJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29218iJ0 implements AvatarBuilderMinervaTextToImageParams {
    public final String a;
    public final MinervaAspectRatio b;
    public final Double c;
    public final Double d;
    public final String e;

    public C29218iJ0(String str, MinervaAspectRatio minervaAspectRatio, Double d, Double d2, String str2) {
        this.a = str;
        this.b = minervaAspectRatio;
        this.c = d;
        this.d = d2;
        this.e = str2;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public MinervaAspectRatio getAspectRatio() {
        return this.b;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public Double getBatchSize() {
        return this.c;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public String getPrompt() {
        return this.a;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public String getRfeModelId() {
        return this.e;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public Double getTimeoutInSeconds() {
        return this.d;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AvatarBuilderMinervaTextToImageParams.class, composerMarshaller, this);
    }
}
