package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: sjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45267sjn {
    public final /* synthetic */ int a = 2;
    public Object b;
    public Object c;
    public Object d;

    public C45267sjn() {
    }

    public final byte[] a(C16917aHn c16917aHn) {
        Srn srn;
        UHe uHe;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Map map = (Map) this.b;
            srn = new Srn(byteArrayOutputStream, map, (Map) this.c, (UHe) this.d);
            uHe = (UHe) map.get(C16917aHn.class);
        } catch (IOException unused) {
        }
        if (uHe != null) {
            uHe.a(c16917aHn, srn);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(C16917aHn.class)));
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                F74 f74 = (F74) ((F74) this.c).b;
                String str = "";
                while (f74 != null) {
                    Object obj = f74.a;
                    sb.append(str);
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    f74 = (F74) f74.b;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C45267sjn(HashMap hashMap, HashMap hashMap2, Wrn wrn) {
        this.b = hashMap;
        this.c = hashMap2;
        this.d = wrn;
    }
}
