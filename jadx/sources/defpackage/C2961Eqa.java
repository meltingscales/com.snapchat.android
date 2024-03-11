package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItemId;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: Eqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2961Eqa implements IMediaLibrary {
    public final Function0 a;
    public final Function2 b;
    public final Function2 c;
    public final Function4 d;
    public final Function2 e;
    public final Function2 f;

    public C2961Eqa(Function0 function0, Function2 function2, Function2 function22, Function4 function4, Function2 function23, Function2 function24) {
        this.a = function0;
        this.b = function2;
        this.c = function22;
        this.d = function4;
        this.e = function23;
        this.f = function24;
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public IAuthorizationHandler getAuthorizationHandler() {
        return (IAuthorizationHandler) this.a.invoke();
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        this.e.invoke(mediaLibraryItemId, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        this.b.invoke(itemRequestOptions, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getThumbnailUrlsForItems(List<MediaLibraryItemId> list, double d, double d2, Function2 function2) {
        this.d.y(list, Double.valueOf(d), Double.valueOf(d2), function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        this.f.invoke(mediaLibraryItemId, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        this.c.invoke(itemRequestOptions, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMediaLibrary.class, composerMarshaller, this);
    }
}
