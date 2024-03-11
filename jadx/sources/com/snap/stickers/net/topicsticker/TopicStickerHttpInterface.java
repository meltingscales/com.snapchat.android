package com.snap.stickers.net.topicsticker;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface TopicStickerHttpInterface {
    @InterfaceC17812as9("queryTopicStickers")
    Single<XCg> getTopicStickers(@InterfaceC50584wCg("limit") long j, @InterfaceC50584wCg("cursor") String str);
}
