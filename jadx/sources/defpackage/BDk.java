package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: BDk  reason: default package */
/* loaded from: classes4.dex */
public final class BDk implements INativeItem {
    public final List a;

    public BDk(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BDk) && K1c.m(this.a, ((BDk) obj).a)) {
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
        return AbstractC55326zI8.j(new StringBuilder("StoryCardNativeItemImpl(cards="), this.a, ')');
    }
}
