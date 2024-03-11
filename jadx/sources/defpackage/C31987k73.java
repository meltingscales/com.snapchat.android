package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r?:'[0]','urlPreviewProvider':r?:'[1]','onTapUrl':f?(s)", typeReferences = {Logging.class, UrlPreviewProviding.class})
/* renamed from: k73  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31987k73 extends a {
    private Logging _blizzardLogger;
    private Function1 _onTapUrl;
    private UrlPreviewProviding _urlPreviewProvider;

    public C31987k73() {
        this._blizzardLogger = null;
        this._urlPreviewProvider = null;
        this._onTapUrl = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(Function1 function1) {
        this._onTapUrl = function1;
    }

    public final void c(UrlPreviewProviding urlPreviewProviding) {
        this._urlPreviewProvider = urlPreviewProviding;
    }

    public C31987k73(Logging logging, UrlPreviewProviding urlPreviewProviding, Function1 function1) {
        this._blizzardLogger = logging;
        this._urlPreviewProvider = urlPreviewProviding;
        this._onTapUrl = function1;
    }
}
