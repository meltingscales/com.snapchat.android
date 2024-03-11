package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: Ank  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0370Ank implements H51 {
    public final Context a;
    public final E71 b;
    public final BehaviorProcessor c;

    public C0370Ank(Context context, E71 e71, BehaviorProcessor behaviorProcessor) {
        this.a = context;
        this.b = e71;
        this.c = behaviorProcessor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0370Ank)) {
            return false;
        }
        C0370Ank c0370Ank = (C0370Ank) obj;
        if (K1c.m(this.a, c0370Ank.a) && K1c.m(this.b, c0370Ank.b) && K1c.m(this.c, c0370Ank.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StickerAvatarCarouselViewBindingContext(context=" + this.a + ", bitmapLoaderFactory=" + this.b + ", friendmojiProcessor=" + this.c + ')';
    }
}
