package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;

/* renamed from: IKk  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class IKk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StoryInviteSheetStoryType.values().length];
        try {
            iArr[StoryInviteSheetStoryType.PRIVATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StoryInviteSheetStoryType.SHARED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
