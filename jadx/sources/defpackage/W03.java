package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_media.ChatMediaDimensions;
import com.snap.modules.chat_media.ChatMediaType;
import com.snap.modules.chat_media.ChatMediaVideoMetadata;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'imageUri':s?,'videoContent':r?:'[0]','mediaSize':r?:'[1]','mediaType':r?<e>:'[2]','videoMetadata':r?:'[3]'", typeReferences = {Object.class, ChatMediaDimensions.class, ChatMediaType.class, ChatMediaVideoMetadata.class})
/* renamed from: W03  reason: default package */
/* loaded from: classes6.dex */
public final class W03 extends a {
    private String _imageUri;
    private ChatMediaDimensions _mediaSize;
    private ChatMediaType _mediaType;
    private Object _videoContent;
    private ChatMediaVideoMetadata _videoMetadata;

    public W03() {
        this._imageUri = null;
        this._videoContent = null;
        this._mediaSize = null;
        this._mediaType = null;
        this._videoMetadata = null;
    }

    public W03(String str, Object obj, ChatMediaDimensions chatMediaDimensions, ChatMediaType chatMediaType, ChatMediaVideoMetadata chatMediaVideoMetadata) {
        this._imageUri = str;
        this._videoContent = obj;
        this._mediaSize = chatMediaDimensions;
        this._mediaType = chatMediaType;
        this._videoMetadata = chatMediaVideoMetadata;
    }

    public /* synthetic */ W03(String str, String str2, ChatMediaDimensions chatMediaDimensions) {
        this(str, str2, chatMediaDimensions, null, null);
    }
}
