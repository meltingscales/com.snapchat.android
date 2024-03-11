package com.snap.core.model;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class StorySnapRecipient extends AbstractC26141gId implements Serializable {
    private final P8a groupStoryType;
    private final EnumC35142m8g myStoryOverridePrivacy;
    private final String storyDisplayName;
    private final String storyId;
    private final YKk storyKind;
    private final IOk storyPostMetadata;

    public StorySnapRecipient(String str, YKk yKk, String str2, IOk iOk) {
        this.storyId = str;
        this.storyKind = yKk;
        this.storyDisplayName = str2;
        this.storyPostMetadata = iOk;
        this.myStoryOverridePrivacy = iOk != null ? iOk.a : null;
        this.groupStoryType = iOk != null ? iOk.b : null;
    }

    public static /* synthetic */ StorySnapRecipient copy$default(StorySnapRecipient storySnapRecipient, String str, YKk yKk, String str2, IOk iOk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storySnapRecipient.storyId;
        }
        if ((i & 2) != 0) {
            yKk = storySnapRecipient.storyKind;
        }
        if ((i & 4) != 0) {
            str2 = storySnapRecipient.storyDisplayName;
        }
        if ((i & 8) != 0) {
            iOk = storySnapRecipient.storyPostMetadata;
        }
        return storySnapRecipient.copy(str, yKk, str2, iOk);
    }

    public final String component1() {
        return this.storyId;
    }

    public final YKk component2() {
        return this.storyKind;
    }

    public final String component3() {
        return this.storyDisplayName;
    }

    public final IOk component4() {
        return this.storyPostMetadata;
    }

    public final StorySnapRecipient copy(String str, YKk yKk, String str2, IOk iOk) {
        return new StorySnapRecipient(str, yKk, str2, iOk);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StorySnapRecipient) {
            StorySnapRecipient storySnapRecipient = (StorySnapRecipient) obj;
            return K1c.m(this.storyId, storySnapRecipient.storyId) && this.storyKind == storySnapRecipient.storyKind && K1c.m(this.storyDisplayName, storySnapRecipient.storyDisplayName) && K1c.m(this.storyPostMetadata, storySnapRecipient.storyPostMetadata);
        }
        return false;
    }

    public final P8a getGroupStoryType() {
        return this.groupStoryType;
    }

    @Override // defpackage.AbstractC26141gId
    public String getId() {
        return this.storyId;
    }

    public final EnumC35142m8g getMyStoryOverridePrivacy() {
        return this.myStoryOverridePrivacy;
    }

    public final String getStoryDisplayName() {
        return this.storyDisplayName;
    }

    public final String getStoryId() {
        return this.storyId;
    }

    public final YKk getStoryKind() {
        return this.storyKind;
    }

    public final IOk getStoryPostMetadata() {
        return this.storyPostMetadata;
    }

    public int hashCode() {
        int hashCode;
        int c = AbstractC44167s16.c(this.storyKind, this.storyId.hashCode() * 31, 31);
        String str = this.storyDisplayName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        IOk iOk = this.storyPostMetadata;
        if (iOk != null) {
            i = iOk.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "StorySnapRecipient(storyId=" + this.storyId + ", storyKind=" + this.storyKind + ", storyDisplayName=" + this.storyDisplayName + ", storyPostMetadata=" + this.storyPostMetadata + ')';
    }

    public /* synthetic */ StorySnapRecipient(String str, YKk yKk, String str2, IOk iOk, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, yKk, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : iOk);
    }
}
