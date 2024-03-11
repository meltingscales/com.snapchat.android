package app.aifactory.ai.scenariossearch;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class SSStickerSearchResult {
    private List<SSCameoSticker> stickers = new ArrayList();

    public SSStickerSearchResult(Object[] objArr) {
        for (Object obj : objArr) {
            if (obj instanceof SSCameoSticker) {
                this.stickers.add((SSCameoSticker) obj);
            } else {
                throw new IllegalArgumentException(AbstractC24365f8n.h("found not cameo sticker in search result: ", obj));
            }
        }
    }

    public List<SSCameoSticker> getStickers() {
        return this.stickers;
    }
}
