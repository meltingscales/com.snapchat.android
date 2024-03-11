package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class SharedStorageDelegate {
    public abstract boolean deleteFile(String str);

    public abstract ArrayList<String> getDirectoryContent(String str);

    public abstract byte[] readFile(String str);

    public abstract boolean writeFile(String str, byte[] bArr);
}
