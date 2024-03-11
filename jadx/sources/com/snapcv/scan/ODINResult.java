package com.snapcv.scan;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ODINResult {
    public HashMap<String, ScanData> results;

    public ODINResult() {
    }

    public ScanData getResult(String str) {
        if (!this.results.containsKey(str)) {
            StringBuilder A = B3h.A("Unknown result key :'", str, "'. Present result keys are: ");
            Set<String> keySet = this.results.keySet();
            StringBuilder sb = new StringBuilder();
            Iterator<T> it = keySet.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) ", ");
                }
            }
            A.append(sb.toString());
            throw new RuntimeException(A.toString());
        }
        return this.results.get(str);
    }

    public void release() {
        for (Map.Entry<String, ScanData> entry : this.results.entrySet()) {
            entry.getValue().c();
        }
        this.results.clear();
    }

    public ODINResult(HashMap<String, ScanData> hashMap) {
        this.results = hashMap;
    }
}
