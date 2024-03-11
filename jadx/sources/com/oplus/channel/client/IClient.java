package com.oplus.channel.client;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public interface IClient {
    ClientProxy$ActionIdentify getRequestActionIdentify(byte[] bArr);

    void observe(String str, byte[] bArr, Function1 function1);

    void observes(HashMap<String, byte[]> hashMap);

    void observes(List<String> list);

    void replaceObserve(String str, byte[] bArr, Function1 function1);

    void request(byte[] bArr);

    void requestOnce(byte[] bArr, Function1 function1);

    void unObserve(String str);
}
