package defpackage;

import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.aura.opera.AuraOperaActionBarViewStyle;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'style':r<e>:'[0]','leadingCtaIcon':r<e>:'[1]','trailingCtaIcon':r<e>:'[1]'", typeReferences = {AuraOperaActionBarViewStyle.class, AuraOperaActionBarIcon.class})
/* renamed from: IA0  reason: default package */
/* loaded from: classes3.dex */
public final class IA0 extends a {
    private AuraOperaActionBarIcon _leadingCtaIcon;
    private AuraOperaActionBarViewStyle _style;
    private AuraOperaActionBarIcon _trailingCtaIcon;

    public IA0(AuraOperaActionBarViewStyle auraOperaActionBarViewStyle, AuraOperaActionBarIcon auraOperaActionBarIcon, AuraOperaActionBarIcon auraOperaActionBarIcon2) {
        this._style = auraOperaActionBarViewStyle;
        this._leadingCtaIcon = auraOperaActionBarIcon;
        this._trailingCtaIcon = auraOperaActionBarIcon2;
    }
}
