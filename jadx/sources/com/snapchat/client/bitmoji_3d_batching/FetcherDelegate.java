package com.snapchat.client.bitmoji_3d_batching;

import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class FetcherDelegate {
    public abstract void onBatchImageDataDownloadComplete(Outcome<HashMap<String, ByteBuffer>, Error> outcome);
}
