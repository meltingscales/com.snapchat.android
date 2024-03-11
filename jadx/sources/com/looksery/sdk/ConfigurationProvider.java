package com.looksery.sdk;

/* loaded from: classes2.dex */
public interface ConfigurationProvider {
    boolean getBoolean(String str, boolean z);

    byte[] getByteArray(String str);

    float getFloat(String str, float f);

    int getInt(String str, int i);

    long getLong(String str, long j);

    String getString(String str, String str2);

    boolean isCached(String str);
}
