package defpackage;

import com.looksery.sdk.listener.MetadataPlaybackDelegate;

/* renamed from: h17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27243h17 implements MetadataPlaybackDelegate {
    public final /* synthetic */ C5406Imm a;

    public C27243h17(C5406Imm c5406Imm) {
        this.a = c5406Imm;
    }

    @Override // com.looksery.sdk.listener.MetadataPlaybackDelegate
    public final String provideMetadataFilePath() {
        return this.a.a;
    }
}
