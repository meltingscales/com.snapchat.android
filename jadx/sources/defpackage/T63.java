package defpackage;

import android.net.Uri;
import com.snap.composer.utils.a;
import com.snap.modules.chat_media.ChatMediaDimensions;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'imageUriString':s?,'videoUri':r?:'[0]','mediaSize':r?:'[1]','useUniconSize':b@?", typeReferences = {Object.class, ChatMediaDimensions.class})
/* renamed from: T63  reason: default package */
/* loaded from: classes6.dex */
public final class T63 extends a {
    private String _imageUriString;
    private ChatMediaDimensions _mediaSize;
    private Boolean _useUniconSize;
    private Object _videoUri;

    public T63() {
        this._imageUriString = null;
        this._videoUri = null;
        this._mediaSize = null;
        this._useUniconSize = null;
    }

    public final void a(String str) {
        this._imageUriString = str;
    }

    public final void b() {
        this._useUniconSize = Boolean.TRUE;
    }

    public final void c(Uri uri) {
        this._videoUri = uri;
    }

    public T63(String str, Object obj, ChatMediaDimensions chatMediaDimensions, Boolean bool) {
        this._imageUriString = str;
        this._videoUri = obj;
        this._mediaSize = chatMediaDimensions;
        this._useUniconSize = bool;
    }
}
