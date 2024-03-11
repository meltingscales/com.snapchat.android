package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.billboard_prompt.BillboardPromptIconConfig;
import com.snap.modules.billboard_prompt.BillboardPromptTextConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'icon':r:'[0]','title':s,'descriptionText':r:'[1]','extraButtonText':s?,'canDismiss':b,'increaseDismissTapTarget':b@?", typeReferences = {BillboardPromptIconConfig.class, BillboardPromptTextConfig.class})
/* renamed from: e41  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22708e41 extends a {
    private boolean _canDismiss;
    private BillboardPromptTextConfig _descriptionText;
    private String _extraButtonText;
    private BillboardPromptIconConfig _icon;
    private Boolean _increaseDismissTapTarget;
    private String _title;

    public C22708e41(BillboardPromptIconConfig billboardPromptIconConfig, String str, BillboardPromptTextConfig billboardPromptTextConfig, String str2, boolean z, Boolean bool) {
        this._icon = billboardPromptIconConfig;
        this._title = str;
        this._descriptionText = billboardPromptTextConfig;
        this._extraButtonText = str2;
        this._canDismiss = z;
        this._increaseDismissTapTarget = bool;
    }

    public final void a() {
        this._increaseDismissTapTarget = Boolean.TRUE;
    }
}
