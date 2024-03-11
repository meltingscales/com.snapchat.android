package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.billboard_prompt.BillboardPromptIconConfig;
import com.snap.modules.billboard_prompt.BillboardPromptTextConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'icon':r:'[0]','title':s,'descriptionText':r:'[1]','extraButtonText':s?,'canDismiss':b,'increaseDismissTapTarget':b@?,'shouldShowUIRefresh':b", typeReferences = {BillboardPromptIconConfig.class, BillboardPromptTextConfig.class})
/* renamed from: y41  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53435y41 extends a {
    private boolean _canDismiss;
    private BillboardPromptTextConfig _descriptionText;
    private String _extraButtonText;
    private BillboardPromptIconConfig _icon;
    private Boolean _increaseDismissTapTarget;
    private boolean _shouldShowUIRefresh;
    private String _title;

    public C53435y41(BillboardPromptIconConfig billboardPromptIconConfig, String str, BillboardPromptTextConfig billboardPromptTextConfig, String str2, boolean z, Boolean bool, boolean z2) {
        this._icon = billboardPromptIconConfig;
        this._title = str;
        this._descriptionText = billboardPromptTextConfig;
        this._extraButtonText = str2;
        this._canDismiss = z;
        this._increaseDismissTapTarget = bool;
        this._shouldShowUIRefresh = z2;
    }
}
