package defpackage;

import com.looksery.sdk.ExternalTextureSourceType;
import com.looksery.sdk.domain.ExternalTextureMetadata;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Lp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7359Lp6 implements InterfaceC5974Jk8 {
    public final C44066rx6 a;
    public final C1338Cbl b = new C1338Cbl(new C6095Jp6(this, 1));
    public final C1338Cbl c = new C1338Cbl(new C6095Jp6(this, 0));

    public C7359Lp6(C44066rx6 c44066rx6) {
        this.a = c44066rx6;
    }

    public static ExternalTextureMetadata c(InterfaceC4078Gk8 interfaceC4078Gk8) {
        Object obj;
        Map data = interfaceC4078Gk8.getData();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : data.entrySet()) {
            Iterator it = AbstractC7991Mp6.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m((String) obj, entry.getKey())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new ExternalTextureMetadata(linkedHashMap);
    }

    public static ExternalTextureSourceType d(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return ExternalTextureSourceType.LOCAL;
                    }
                    throw new RuntimeException();
                }
                return ExternalTextureSourceType.REMOTE;
            }
            return ExternalTextureSourceType.VIDEO_STREAM;
        }
        return ExternalTextureSourceType.REVERSE_CAMERA;
    }

    @Override // defpackage.InterfaceC5974Jk8
    public final E1f a() {
        return (E1f) this.c.getValue();
    }

    @Override // defpackage.InterfaceC5974Jk8
    public final E1f b() {
        return (E1f) this.b.getValue();
    }
}
