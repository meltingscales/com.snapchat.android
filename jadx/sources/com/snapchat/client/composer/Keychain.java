package com.snapchat.client.composer;

import com.snap.composer.utils.ComposerResult;

/* loaded from: classes8.dex */
public abstract class Keychain {
    public abstract boolean erase(String str);

    public abstract byte[] get(String str);

    public abstract ComposerResult store(String str, byte[] bArr);
}
