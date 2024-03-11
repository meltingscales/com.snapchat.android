package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import java.util.Map;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'key':s?,'previewImage':m?<s,u>,'title':s?,'subtitle':s?,'source':r?<e>:'[0]','onTap':f?(),'onSendTap':f?(),'onDeleteTap':f?()", typeReferences = {SharableAttachmentSource.class})
/* renamed from: XNi  reason: default package */
/* loaded from: classes6.dex */
public final class XNi extends a {
    private String _key;
    private Function0 _onDeleteTap;
    private Function0 _onSendTap;
    private Function0 _onTap;
    private Map<String, ? extends Object> _previewImage;
    private SharableAttachmentSource _source;
    private String _subtitle;
    private String _title;

    public XNi() {
        this._key = null;
        this._previewImage = null;
        this._title = null;
        this._subtitle = null;
        this._source = null;
        this._onTap = null;
        this._onSendTap = null;
        this._onDeleteTap = null;
    }

    public XNi(String str, Map<String, ? extends Object> map, String str2, String str3, SharableAttachmentSource sharableAttachmentSource, Function0 function0, Function0 function02, Function0 function03) {
        this._key = str;
        this._previewImage = map;
        this._title = str2;
        this._subtitle = str3;
        this._source = sharableAttachmentSource;
        this._onTap = function0;
        this._onSendTap = function02;
        this._onDeleteTap = function03;
    }
}
