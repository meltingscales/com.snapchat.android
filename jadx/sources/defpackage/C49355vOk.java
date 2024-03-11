package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: vOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49355vOk implements INativeItem {
    public final AOk a;

    public C49355vOk(C53953yOk c53953yOk) {
        this.a = c53953yOk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49355vOk) && K1c.m(this.a, ((C49355vOk) obj).a)) {
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
        return "StoryPlayerNativeItemImpl(group=" + this.a + ')';
    }
}
