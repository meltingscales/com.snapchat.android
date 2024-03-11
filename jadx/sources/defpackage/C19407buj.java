package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: buj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19407buj implements INativeItem {
    public final StoryManifestItem a;

    public C19407buj(StoryManifestItem storyManifestItem) {
        this.a = storyManifestItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19407buj) && K1c.m(this.a, ((C19407buj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.snap.composer.storyplayer.INativeItem, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC29066iCn.k(this, composerMarshaller);
    }

    public final String toString() {
        return "SnapProStoryManifest(manifest=" + this.a + ')';
    }
}
