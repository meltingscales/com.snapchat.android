package com.looksery.sdk.domain;

import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Bitmoji3dData {
    private final Availability mAvailability;
    private final Map<String, String> mFriendmojiMetadataMap;
    private final String mMetadata;

    /* loaded from: classes2.dex */
    public enum Availability {
        AVAILABLE,
        IN_PROGRESS,
        UNAVAILABLE
    }

    public Bitmoji3dData(String str, Availability availability, Map<String, String> map) {
        this.mMetadata = str;
        this.mAvailability = availability;
        this.mFriendmojiMetadataMap = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Bitmoji3dData.class != obj.getClass()) {
            return false;
        }
        Bitmoji3dData bitmoji3dData = (Bitmoji3dData) obj;
        String str = this.mMetadata;
        if (str == null ? bitmoji3dData.mMetadata == null : str.equals(bitmoji3dData.mMetadata)) {
            return this.mAvailability == bitmoji3dData.mAvailability;
        }
        return false;
    }

    public Availability getAvailability() {
        return this.mAvailability;
    }

    public String[] getFriendIds() {
        Set<String> keySet = this.mFriendmojiMetadataMap.keySet();
        return (String[]) keySet.toArray(new String[keySet.size()]);
    }

    public Map<String, String> getFriendmojiMetadataIds() {
        return this.mFriendmojiMetadataMap;
    }

    public String getMetadata() {
        return this.mMetadata;
    }

    public String getMetadataForId(String str) {
        return this.mFriendmojiMetadataMap.get(str);
    }

    public int hashCode() {
        String str = this.mMetadata;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Availability availability = this.mAvailability;
        return hashCode + (availability != null ? availability.hashCode() : 0);
    }

    public String toString() {
        return "Bitmoji3dData{mMetadata='" + this.mMetadata + "', mAvailability=" + this.mAvailability + '}';
    }
}
