package com.looksery.sdk.listener;

import com.looksery.sdk.domain.CreatorEventData;
import com.looksery.sdk.domain.CustomEventData;
import java.util.Map;

/* loaded from: classes2.dex */
public interface AnalyticsListener {
    public static final String ANALYTICS_COUNT_KEY = "count";
    public static final String ANALYTICS_MAX_TIME_COUNT_KEY = "maxTimeCount";
    public static final String ANALYTICS_MAX_TIME_KEY = "maxTime";
    public static final String ANALYTICS_MEAN_TIME_KEY = "meanTime";
    public static final String ANALYTICS_PROCESS_FRAME_TO_TEXTURE_NAME = "LSCoreManager::processFrameToTexture";

    void onAnalyticsReady(Map<String, Object> map);

    void onContentChanged(String str);

    void onLensCreatorEventsReady(CreatorEventData[] creatorEventDataArr);

    void onLensCustomEventsReady(CustomEventData[] customEventDataArr);
}
