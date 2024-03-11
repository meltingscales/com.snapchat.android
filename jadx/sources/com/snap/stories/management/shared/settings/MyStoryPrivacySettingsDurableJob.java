package com.snap.stories.management.shared.settings;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "MY_STORY_PRIVACY_SETTINGS_JOB", metadataType = C26725gge.class)
/* loaded from: classes7.dex */
public final class MyStoryPrivacySettingsDurableJob extends VO7 {
    public MyStoryPrivacySettingsDurableJob(ZO7 zo7, C26725gge c26725gge) {
        super(zo7, c26725gge);
    }

    public /* synthetic */ MyStoryPrivacySettingsDurableJob(ZO7 zo7, C26725gge c26725gge, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? AbstractC20586cge.a : zo7, c26725gge);
    }
}
