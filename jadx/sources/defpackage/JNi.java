package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.sharable_attachments_api.SharableDrawerFeature;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'feature':r?:'[0]','sectionHeaderTitle':s?,'disableHorizontalSectionBodyPadding':b@?,'renderSectionContent':f?(),'actionButtonRenderFn':f?()", typeReferences = {SharableDrawerFeature.class})
/* renamed from: JNi  reason: default package */
/* loaded from: classes6.dex */
public final class JNi extends a {
    private Function0 _actionButtonRenderFn;
    private Boolean _disableHorizontalSectionBodyPadding;
    private SharableDrawerFeature _feature;
    private Function0 _renderSectionContent;
    private String _sectionHeaderTitle;

    public JNi() {
        this._feature = null;
        this._sectionHeaderTitle = null;
        this._disableHorizontalSectionBodyPadding = null;
        this._renderSectionContent = null;
        this._actionButtonRenderFn = null;
    }

    public JNi(SharableDrawerFeature sharableDrawerFeature, String str, Boolean bool, Function0 function0, Function0 function02) {
        this._feature = sharableDrawerFeature;
        this._sectionHeaderTitle = str;
        this._disableHorizontalSectionBodyPadding = bool;
        this._renderSectionContent = function0;
        this._actionButtonRenderFn = function02;
    }
}
