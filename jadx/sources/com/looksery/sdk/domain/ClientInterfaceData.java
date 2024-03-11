package com.looksery.sdk.domain;

import java.util.Map;

/* loaded from: classes2.dex */
public final class ClientInterfaceData {
    private static final String CLIENT_INTERFACE_DATA_FALSE = "0";
    private static final String CLIENT_INTERFACE_DATA_TRUE = "1";
    private static final String FACE_FILTERING_ENABLED_KEY = "FaceFilteringEnabled";
    private static final String FACE_FILTERING_MULTIPLE_FACES_KEY = "FaceFilteringMultipleFaces";
    private static final String IMAGE_ENABLE_KEY = "ImageEnabled";
    private static final String MODAL_DESCRIPTION_ID_KEY = "DescriptionId";
    private static final String MODAL_HEADER_ID_KEY = "HeaderId";
    private static final String VIDEO_ENABLE_KEY = "VideoEnabled";
    private final Map<String, String> mData;

    @Deprecated
    /* loaded from: classes2.dex */
    public enum ImagePickerMode {
        Originals,
        Faces
    }

    public ClientInterfaceData(Map<String, String> map) {
        this.mData = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClientInterfaceData.class != obj.getClass()) {
            return false;
        }
        Map<String, String> map = this.mData;
        Map<String, String> map2 = ((ClientInterfaceData) obj).mData;
        return map != null ? map.equals(map2) : map2 == null;
    }

    @Deprecated
    public ImagePickerMode getImagePickerMode() {
        if (this.mData.containsKey(FACE_FILTERING_ENABLED_KEY) && !CLIENT_INTERFACE_DATA_TRUE.equals(this.mData.get(FACE_FILTERING_ENABLED_KEY))) {
            return ImagePickerMode.Originals;
        }
        return ImagePickerMode.Faces;
    }

    public ClientInterfaceModalData getModalData() {
        return new ClientInterfaceModalData(this.mData.get(MODAL_HEADER_ID_KEY), this.mData.get(MODAL_DESCRIPTION_ID_KEY));
    }

    public String getValueOrDefault(String str, String str2) {
        return !hasKey(str) ? str2 : this.mData.get(str);
    }

    public boolean hasKey(String str) {
        Map<String, String> map = this.mData;
        return map != null && map.containsKey(str);
    }

    public int hashCode() {
        Map<String, String> map = this.mData;
        if (map != null) {
            return map.hashCode();
        }
        return 0;
    }

    public boolean mediaPickerShowFaces() {
        return CLIENT_INTERFACE_DATA_TRUE.equals(getValueOrDefault(IMAGE_ENABLE_KEY, CLIENT_INTERFACE_DATA_FALSE)) && CLIENT_INTERFACE_DATA_TRUE.equals(getValueOrDefault(FACE_FILTERING_ENABLED_KEY, CLIENT_INTERFACE_DATA_FALSE));
    }

    public boolean mediaPickerShowImages() {
        return CLIENT_INTERFACE_DATA_TRUE.equals(getValueOrDefault(IMAGE_ENABLE_KEY, CLIENT_INTERFACE_DATA_FALSE)) && CLIENT_INTERFACE_DATA_FALSE.equals(getValueOrDefault(FACE_FILTERING_ENABLED_KEY, CLIENT_INTERFACE_DATA_FALSE));
    }

    public boolean mediaPickerShowMultipleFaces() {
        return CLIENT_INTERFACE_DATA_TRUE.equals(getValueOrDefault(FACE_FILTERING_MULTIPLE_FACES_KEY, CLIENT_INTERFACE_DATA_FALSE));
    }

    public boolean mediaPickerShowVideos() {
        return CLIENT_INTERFACE_DATA_TRUE.equals(getValueOrDefault(VIDEO_ENABLE_KEY, CLIENT_INTERFACE_DATA_FALSE));
    }

    public String toString() {
        return ZPh.i(new StringBuilder("ClientInterfaceData{mData="), this.mData, '}');
    }
}
