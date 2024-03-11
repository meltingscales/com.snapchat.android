package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'urlPreviewProvider':r?:'[0]','openPreviewForUrl':f?(s),'sendMessageWithContent':f?(s, b@, t),'sharingDrawerConfigBytes':t?", typeReferences = {UrlPreviewProviding.class})
/* renamed from: bOi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18621bOi extends a {
    private Function1 _openPreviewForUrl;
    private Function3 _sendMessageWithContent;
    private byte[] _sharingDrawerConfigBytes;
    private UrlPreviewProviding _urlPreviewProvider;

    public C18621bOi() {
        this._urlPreviewProvider = null;
        this._openPreviewForUrl = null;
        this._sendMessageWithContent = null;
        this._sharingDrawerConfigBytes = null;
    }

    public final void a(C13765Vsi c13765Vsi) {
        this._openPreviewForUrl = c13765Vsi;
    }

    public final void b(C24 c24) {
        this._sendMessageWithContent = c24;
    }

    public final void c(byte[] bArr) {
        this._sharingDrawerConfigBytes = bArr;
    }

    public final void d(UrlPreviewProviding urlPreviewProviding) {
        this._urlPreviewProvider = urlPreviewProviding;
    }

    public C18621bOi(UrlPreviewProviding urlPreviewProviding, Function1 function1, Function3 function3, byte[] bArr) {
        this._urlPreviewProvider = urlPreviewProviding;
        this._openPreviewForUrl = function1;
        this._sendMessageWithContent = function3;
        this._sharingDrawerConfigBytes = bArr;
    }
}
