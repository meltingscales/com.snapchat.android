package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.IImage;
import com.snap.impala.common.media.IVideo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'image':r?:'[0]','video':r?:'[1]'", typeReferences = {IImage.class, IVideo.class})
/* renamed from: sQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44804sQl extends a {
    private IImage _image;
    private IVideo _video;

    public C44804sQl() {
        this._image = null;
        this._video = null;
    }

    public C44804sQl(IImage iImage, IVideo iVideo) {
        this._image = iImage;
        this._video = iVideo;
    }
}
