package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: De8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC2031De8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ I4i c;

    public /* synthetic */ CallableC2031De8(String str, I4i i4i, int i) {
        this.a = i;
        this.b = str;
        this.c = i4i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.Map, java.lang.Object, java.util.HashMap, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.Map, java.lang.Object, java.util.HashMap, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.HashMap] */
    public final C34714lre a() {
        HashMap hashMap;
        I4i i4i;
        HashMap hashMap2;
        HashMap hashMap3;
        I4i i4i2;
        HashMap hashMap4;
        HashMap hashMap5;
        I4i i4i3;
        HashMap hashMap6;
        int i = this.a;
        I4i i4i4 = this.c;
        switch (i) {
            case 0:
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap7 = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    hashMap = new HashMap(emptyMap2);
                } else {
                    hashMap = new HashMap();
                }
                String str = this.b;
                hashMap.put("original_url", str);
                if (i4i4 == null) {
                    I4i i4i5 = new I4i();
                    i4i = i4i5;
                    hashMap2 = i4i5;
                } else {
                    i4i = i4i4;
                    hashMap2 = hashMap;
                }
                return new C34714lre(str, 1, hashMap7, null, hashMap2, 2, i4i, new HashSet(), true, false);
            case 1:
                Map emptyMap3 = Collections.emptyMap();
                Map emptyMap4 = Collections.emptyMap();
                HashMap hashMap8 = new HashMap(emptyMap3);
                if (emptyMap4 != null) {
                    hashMap3 = new HashMap(emptyMap4);
                } else {
                    hashMap3 = new HashMap();
                }
                String str2 = this.b;
                hashMap3.put("original_url", str2);
                if (i4i4 == null) {
                    I4i i4i6 = new I4i();
                    i4i2 = i4i6;
                    hashMap4 = i4i6;
                } else {
                    i4i2 = i4i4;
                    hashMap4 = hashMap3;
                }
                return new C34714lre(str2, 1, hashMap8, null, hashMap4, 2, i4i2, new HashSet(), true, false);
            case 2:
                Map emptyMap5 = Collections.emptyMap();
                Map emptyMap6 = Collections.emptyMap();
                HashMap hashMap9 = new HashMap(emptyMap5);
                if (emptyMap6 != null) {
                    new HashMap(emptyMap6);
                } else {
                    new HashMap();
                }
                ?? r1 = this.b;
                r1.put("original_url", r1);
                if (i4i4 == null) {
                    i4i4 = new I4i();
                }
                return new C34714lre(r1, 1, hashMap9, null, r1, 3, i4i4, new HashSet(), true, false);
            case 3:
                Map emptyMap7 = Collections.emptyMap();
                Map emptyMap8 = Collections.emptyMap();
                HashMap hashMap10 = new HashMap(emptyMap7);
                if (emptyMap8 != null) {
                    hashMap5 = new HashMap(emptyMap8);
                } else {
                    hashMap5 = new HashMap();
                }
                String str3 = this.b;
                hashMap5.put("original_url", str3);
                if (i4i4 == null) {
                    I4i i4i7 = new I4i();
                    i4i3 = i4i7;
                    hashMap6 = i4i7;
                } else {
                    i4i3 = i4i4;
                    hashMap6 = hashMap5;
                }
                return new C34714lre(str3, 1, hashMap10, null, hashMap6, 2, i4i3, new HashSet(), true, false);
            default:
                Map emptyMap9 = Collections.emptyMap();
                Map emptyMap10 = Collections.emptyMap();
                HashMap hashMap11 = new HashMap(emptyMap9);
                if (emptyMap10 != null) {
                    new HashMap(emptyMap10);
                } else {
                    new HashMap();
                }
                ?? r12 = this.b;
                r12.put("original_url", r12);
                if (i4i4 == null) {
                    i4i4 = new I4i();
                }
                return new C34714lre(r12, 1, hashMap11, null, r12, 3, i4i4, new HashSet(), true, false);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
