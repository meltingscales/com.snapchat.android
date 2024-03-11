package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.home.HomeSettings;
import com.snap.places.home.HomeSettingsMetrics;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'settings':r:'[0]','metrics':r?:'[1]'", typeReferences = {HomeSettings.class, HomeSettingsMetrics.class})
/* renamed from: gja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26795gja extends a {
    private HomeSettingsMetrics _metrics;
    private HomeSettings _settings;

    public C26795gja(HomeSettings homeSettings) {
        this._settings = homeSettings;
        this._metrics = null;
    }

    public final void a(HomeSettingsMetrics homeSettingsMetrics) {
        this._metrics = homeSettingsMetrics;
    }

    public C26795gja(HomeSettings homeSettings, HomeSettingsMetrics homeSettingsMetrics) {
        this._settings = homeSettings;
        this._metrics = homeSettingsMetrics;
    }
}
