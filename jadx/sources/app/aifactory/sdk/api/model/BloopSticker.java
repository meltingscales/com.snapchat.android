package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.sticker.StickerResult;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes2.dex */
public interface BloopSticker {
    String getResourcesUrl();

    Single<StickerResult> getStickerResult();
}
