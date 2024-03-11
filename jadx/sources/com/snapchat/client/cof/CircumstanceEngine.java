package com.snapchat.client.cof;

import com.snapchat.client.config.ConfigurationMarshaller;

/* loaded from: classes.dex */
public abstract class CircumstanceEngine {
    public abstract ConfigurationMarshaller createConfigProviderMarshallerForNamespace(int i);

    public abstract byte[] getSequenceIdsInNamespace(int i);
}
