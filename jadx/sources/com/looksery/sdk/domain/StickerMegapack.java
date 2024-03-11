package com.looksery.sdk.domain;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class StickerMegapack {
    private final Map<String, List<String>> mStickerMap;

    private StickerMegapack(Map<String, List<String>> map) {
        this.mStickerMap = map;
    }

    public static StickerMegapack withStickerPack(String str, List<String> list) {
        HashMap hashMap = new HashMap(1);
        hashMap.put(str, list);
        return new StickerMegapack(hashMap);
    }

    public StickerMegapack addStickerPack(String str, List<String> list) {
        HashMap hashMap = new HashMap(this.mStickerMap);
        hashMap.put(str, list);
        return new StickerMegapack(hashMap);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StickerMegapack.class != obj.getClass()) {
            return false;
        }
        Map<String, List<String>> map = this.mStickerMap;
        Map<String, List<String>> map2 = ((StickerMegapack) obj).mStickerMap;
        return map != null ? map.equals(map2) : map2 == null;
    }

    public String[] getPackIds() {
        Set<String> keySet = this.mStickerMap.keySet();
        return (String[]) keySet.toArray(new String[keySet.size()]);
    }

    public String[] getStickersForId(String str) {
        List<String> list = this.mStickerMap.get(str);
        return (String[]) list.toArray(new String[list.size()]);
    }

    public int hashCode() {
        Map<String, List<String>> map = this.mStickerMap;
        if (map != null) {
            return map.hashCode();
        }
        return 0;
    }

    public String toString() {
        return ZPh.i(new StringBuilder("StickerMegapack{mStickerMap="), this.mStickerMap, '}');
    }
}
