package defpackage;

import java.util.Set;

/* renamed from: NIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class NIn {
    public static EnumC19726c7d a(C37795ns0 c37795ns0) {
        EnumC21100d12 enumC21100d12 = EnumC21100d12.Y;
        Set set = c37795ns0.c;
        if (set.contains(enumC21100d12)) {
            return EnumC19726c7d.SNAP_SEND;
        }
        if (set.contains(EnumC21100d12.Z)) {
            return EnumC19726c7d.STORY_POST;
        }
        if (set.contains(EnumC21100d12.y0)) {
            return EnumC19726c7d.DOUBLE_POST;
        }
        if (set.contains(EnumC21100d12.z0)) {
            return EnumC19726c7d.CHAT_MEDIA;
        }
        if (set.contains(EnumC21100d12.A0)) {
            return EnumC19726c7d.EXPORT;
        }
        if (set.contains(EnumC21100d12.B0)) {
            return EnumC19726c7d.MEMORIES_BACKUP;
        }
        if (set.contains(EnumC21100d12.C0)) {
            return EnumC19726c7d.MEMORIES_SAVE;
        }
        return null;
    }

    public static OQl b(C37795ns0 c37795ns0) {
        EnumC21100d12 enumC21100d12 = EnumC21100d12.a;
        Set set = c37795ns0.c;
        if (set.contains(enumC21100d12)) {
            return OQl.CAMERA;
        }
        if (set.contains(EnumC21100d12.b)) {
            return OQl.FEED;
        }
        if (set.contains(EnumC21100d12.c)) {
            return OQl.CHAT;
        }
        if (set.contains(EnumC21100d12.d)) {
            return OQl.MEMORIES;
        }
        if (set.contains(EnumC21100d12.e)) {
            return OQl.STORIES;
        }
        if (set.contains(EnumC21100d12.f)) {
            return OQl.DISCOVER;
        }
        if (set.contains(EnumC21100d12.g)) {
            return OQl.PREVIEW;
        }
        return null;
    }
}
