package com.snapchat.client.learned_search;

/* loaded from: classes8.dex */
public abstract class ModelUpdateExecutor {
    public abstract ModelMetaData downloadModel(String str, ModelMetaData modelMetaData);

    public abstract BitmojiApiResponse getRemoteModelStatus(String str, Integer num);
}
