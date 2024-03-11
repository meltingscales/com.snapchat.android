package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: q46  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41173q46 {
    public static final C44684sLn c = C44684sLn.d(',');
    public static final C41173q46 d = new C41173q46(C48563ut3.a, false, new C41173q46(new Object(), true, new C41173q46()));
    public final Map a;
    public final byte[] b;

    public C41173q46() {
        this.a = new LinkedHashMap(0);
        this.b = new byte[0];
    }

    public C41173q46(InterfaceC54696yt3 interfaceC54696yt3, boolean z, C41173q46 c41173q46) {
        String b = interfaceC54696yt3.b();
        IKf.l("Comma is currently not allowed in message encoding", !b.contains(AppInfo.DELIM));
        int size = c41173q46.a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c41173q46.a.containsKey(interfaceC54696yt3.b()) ? size : size + 1);
        for (C39638p46 c39638p46 : c41173q46.a.values()) {
            String b2 = c39638p46.a.b();
            if (!b2.equals(b)) {
                linkedHashMap.put(b2, new C39638p46(c39638p46.a, c39638p46.b));
            }
        }
        linkedHashMap.put(b, new C39638p46(interfaceC54696yt3, z));
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.a = unmodifiableMap;
        HashSet hashSet = new HashSet(unmodifiableMap.size());
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            if (((C39638p46) entry.getValue()).b) {
                hashSet.add(entry.getKey());
            }
        }
        this.b = c.b(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }
}
