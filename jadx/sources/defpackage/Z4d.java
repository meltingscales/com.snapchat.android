package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.a;
import com.snap.modules.snap_media_player_api.AudioAsset;
import com.snap.modules.snap_media_player_api.ImageAsset;
import com.snap.modules.snap_media_player_api.MediaTransforms;
import com.snap.modules.snap_media_player_api.VideoAsset;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'startTimestampMs':r:'[0]','durationMs':r:'[0]','audio':r?:'[1]','video':r?:'[2]','image':r?:'[3]','transforms':r?:'[4]'", typeReferences = {Long.class, AudioAsset.class, VideoAsset.class, ImageAsset.class, MediaTransforms.class})
/* renamed from: Z4d  reason: default package */
/* loaded from: classes6.dex */
public final class Z4d extends a {
    private AudioAsset _audio;
    private Long _durationMs;
    private String _id;
    private ImageAsset _image;
    private Long _startTimestampMs;
    private MediaTransforms _transforms;
    private VideoAsset _video;

    public Z4d(String str, Long r2, Long r3, AudioAsset audioAsset, VideoAsset videoAsset, ImageAsset imageAsset, MediaTransforms mediaTransforms) {
        this._id = str;
        this._startTimestampMs = r2;
        this._durationMs = r3;
        this._audio = audioAsset;
        this._video = videoAsset;
        this._image = imageAsset;
        this._transforms = mediaTransforms;
    }

    public final AudioAsset a() {
        return this._audio;
    }

    public final Long b() {
        return this._durationMs;
    }

    public final ImageAsset c() {
        return this._image;
    }

    public final Long d() {
        return this._startTimestampMs;
    }

    public final VideoAsset e() {
        return this._video;
    }
}
