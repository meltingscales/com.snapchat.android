package app.aifactory.ai.scenariossearch;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public class SSCameoStickerPack implements Closeable {
    InternalStickersPack internalStickersPack;
    private final List<SSCameoSticker> stickers;

    /* loaded from: classes2.dex */
    public static class InternalStickersPack implements Closeable {
        private final long internalPtr;
        private Map<Long, SSCameoSticker> reverseMapping;
        private long[] stickerPointers;

        public InternalStickersPack(long j, Map<Long, SSCameoSticker> map, long[] jArr) {
            this.internalPtr = j;
            this.reverseMapping = map;
            this.stickerPointers = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            SSCameoStickerPack.internalStickerPackClose(this.internalPtr);
        }

        public SSCameoSticker getCameoSticker(long j) {
            return this.reverseMapping.get(Long.valueOf(j));
        }

        public long getInternalPtr() {
            return this.internalPtr;
        }
    }

    public SSCameoStickerPack(List<SSCameoSticker> list, SSTextSplitter sSTextSplitter) {
        this.stickers = list;
        this.internalStickersPack = initStickerPack(sSTextSplitter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void internalStickerPackClose(long j);

    private static native long[] internalStickerPackInit(String[] strArr, SSTextSplitter sSTextSplitter);

    public static String serializeStickerToJson(SSCameoSticker sSCameoSticker) {
        HashMap hashMap = new HashMap();
        hashMap.put("sticker_type", "CAMEO");
        hashMap.put("spec_version", "0.3");
        hashMap.put("unique_id", sSCameoSticker.getUniqueId());
        hashMap.put("sticker_id", sSCameoSticker.getStickerId());
        hashMap.put("preview_url", sSCameoSticker.getPreviewContentUrl());
        hashMap.put("persons_count", Integer.valueOf(sSCameoSticker.getPersonsCount()));
        hashMap.put("genders", sSCameoSticker.getGendersMatch());
        hashMap.put("capabilities", sSCameoSticker.getCapabilites());
        hashMap.put("custom_text", sSCameoSticker.getCustomizationData());
        return new C40429paa().l(hashMap);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InternalStickersPack internalStickersPack = this.internalStickersPack;
        if (internalStickersPack != null) {
            this.internalStickersPack = null;
            internalStickersPack.close();
        }
    }

    public List<SSCameoSticker> getStickers() {
        return this.stickers;
    }

    public InternalStickersPack initStickerPack(SSTextSplitter sSTextSplitter) {
        String[] strArr = new String[this.stickers.size()];
        for (int i = 0; i < this.stickers.size(); i++) {
            strArr[i] = serializeStickerToJson(this.stickers.get(i));
        }
        long[] internalStickerPackInit = internalStickerPackInit(strArr, sSTextSplitter);
        if (internalStickerPackInit.length >= 1) {
            long j = internalStickerPackInit[0];
            long[] copyOfRange = Arrays.copyOfRange(internalStickerPackInit, 1, internalStickerPackInit.length);
            if (copyOfRange.length == this.stickers.size()) {
                TreeMap treeMap = new TreeMap();
                for (int i2 = 0; i2 < copyOfRange.length; i2++) {
                    treeMap.put(Long.valueOf(copyOfRange[i2]), this.stickers.get(i2));
                }
                return new InternalStickersPack(j, treeMap, copyOfRange);
            }
            throw new IllegalStateException("unexpected number stickers after internalInit: " + copyOfRange.length + " ; expected: " + this.stickers.size());
        }
        throw new IllegalStateException("bad internalInit result");
    }
}
