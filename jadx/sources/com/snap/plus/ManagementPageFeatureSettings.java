package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'badge':g?:'[0]'<b@>,'storyRewatch':g?:'[0]'<b@>,'ghostTrails':g?:'[0]'<b@>,'captureColor':g?:'[0]'<s>,'customAppTheme':g?:'[0]'<t>,'templateAppTheme':g?:'[0]'<t>,'merlin':g?:'[0]'<b@>,'darkMode':g?:'[0]'<b@>,'plusAppStartConfig':g?:'[0]'<t>,'peekAPeek':g?:'[0]'<b@>,'snapscoreMultiplier':g?:'[0]'<b@>,'closestFriendScore':g?:'[0]'<b@>,'snapscoreChange':g?:'[0]'<b@>,'extendedBestFriends':g?:'[0]'<b@>,'storyTimestamps':g?:'[0]'<b@>", typeReferences = {FeatureSetting.class})
/* loaded from: classes6.dex */
public final class ManagementPageFeatureSettings extends a {
    private FeatureSetting<Boolean> _badge;
    private FeatureSetting<String> _captureColor;
    private FeatureSetting<Boolean> _closestFriendScore;
    private FeatureSetting<byte[]> _customAppTheme;
    private FeatureSetting<Boolean> _darkMode;
    private FeatureSetting<Boolean> _extendedBestFriends;
    private FeatureSetting<Boolean> _ghostTrails;
    private FeatureSetting<Boolean> _merlin;
    private FeatureSetting<Boolean> _peekAPeek;
    private FeatureSetting<byte[]> _plusAppStartConfig;
    private FeatureSetting<Boolean> _snapscoreChange;
    private FeatureSetting<Boolean> _snapscoreMultiplier;
    private FeatureSetting<Boolean> _storyRewatch;
    private FeatureSetting<Boolean> _storyTimestamps;
    private FeatureSetting<byte[]> _templateAppTheme;

    public ManagementPageFeatureSettings() {
        this._badge = null;
        this._storyRewatch = null;
        this._ghostTrails = null;
        this._captureColor = null;
        this._customAppTheme = null;
        this._templateAppTheme = null;
        this._merlin = null;
        this._darkMode = null;
        this._plusAppStartConfig = null;
        this._peekAPeek = null;
        this._snapscoreMultiplier = null;
        this._closestFriendScore = null;
        this._snapscoreChange = null;
        this._extendedBestFriends = null;
        this._storyTimestamps = null;
    }

    public final FeatureSetting a() {
        return this._plusAppStartConfig;
    }

    public final void b(FeatureSetting featureSetting) {
        this._badge = featureSetting;
    }

    public final void c(FeatureSetting featureSetting) {
        this._captureColor = featureSetting;
    }

    public final void d(FeatureSetting featureSetting) {
        this._closestFriendScore = featureSetting;
    }

    public final void e(FeatureSetting featureSetting) {
        this._customAppTheme = featureSetting;
    }

    public final void f(FeatureSetting featureSetting) {
        this._darkMode = featureSetting;
    }

    public final void g(FeatureSetting featureSetting) {
        this._extendedBestFriends = featureSetting;
    }

    public final void h(FeatureSetting featureSetting) {
        this._merlin = featureSetting;
    }

    public final void i(FeatureSetting featureSetting) {
        this._peekAPeek = featureSetting;
    }

    public final void j(FeatureSetting featureSetting) {
        this._plusAppStartConfig = featureSetting;
    }

    public final void k(FeatureSetting featureSetting) {
        this._snapscoreChange = featureSetting;
    }

    public final void l(FeatureSetting featureSetting) {
        this._snapscoreMultiplier = featureSetting;
    }

    public final void m(FeatureSetting featureSetting) {
        this._storyRewatch = featureSetting;
    }

    public ManagementPageFeatureSettings(FeatureSetting<Boolean> featureSetting, FeatureSetting<Boolean> featureSetting2, FeatureSetting<Boolean> featureSetting3, FeatureSetting<String> featureSetting4, FeatureSetting<byte[]> featureSetting5, FeatureSetting<byte[]> featureSetting6, FeatureSetting<Boolean> featureSetting7, FeatureSetting<Boolean> featureSetting8, FeatureSetting<byte[]> featureSetting9, FeatureSetting<Boolean> featureSetting10, FeatureSetting<Boolean> featureSetting11, FeatureSetting<Boolean> featureSetting12, FeatureSetting<Boolean> featureSetting13, FeatureSetting<Boolean> featureSetting14, FeatureSetting<Boolean> featureSetting15) {
        this._badge = featureSetting;
        this._storyRewatch = featureSetting2;
        this._ghostTrails = featureSetting3;
        this._captureColor = featureSetting4;
        this._customAppTheme = featureSetting5;
        this._templateAppTheme = featureSetting6;
        this._merlin = featureSetting7;
        this._darkMode = featureSetting8;
        this._plusAppStartConfig = featureSetting9;
        this._peekAPeek = featureSetting10;
        this._snapscoreMultiplier = featureSetting11;
        this._closestFriendScore = featureSetting12;
        this._snapscoreChange = featureSetting13;
        this._extendedBestFriends = featureSetting14;
        this._storyTimestamps = featureSetting15;
    }
}
