package com.snapcv.bitmoji.avatar;

import java.util.Map;

/* loaded from: classes8.dex */
public final class Classification {
    public final Map<String, Integer> avatar;
    public final ClassificationStatus status;

    public Classification(ClassificationStatus classificationStatus, Map<String, Integer> map) {
        this.status = classificationStatus;
        this.avatar = map;
    }
}
