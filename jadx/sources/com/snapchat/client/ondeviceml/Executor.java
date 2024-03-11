package com.snapchat.client.ondeviceml;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Outcome;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class Executor {
    public abstract ArrayList<String> inputFeatureNames();

    public abstract Outcome<HashMap<String, FeatureValue>, Error> runInference(HashMap<String, FeatureValue> hashMap);
}
