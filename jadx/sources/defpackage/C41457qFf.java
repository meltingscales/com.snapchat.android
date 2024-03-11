package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: qFf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41457qFf implements InterfaceC33775lF9 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C41457qFf(QBf qBf, C5126Ibd c5126Ibd) {
        this.b = qBf;
        this.c = c5126Ibd;
    }

    @Override // defpackage.InterfaceC33775lF9
    public final Map a() {
        Q4d q4d;
        Uri uri;
        List y0;
        int i = 0;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C46504tXl c46504tXl = (C46504tXl) obj2;
                C17113aPl c17113aPl = (C17113aPl) obj;
                c46504tXl.getClass();
                int[] iArr = c17113aPl.b;
                int length = iArr.length;
                while (true) {
                    if (i < length) {
                        q4d = c46504tXl.o(c17113aPl, iArr[i], 1);
                        if (q4d == null) {
                            i++;
                        }
                    } else {
                        q4d = null;
                    }
                }
                if (q4d != null && (uri = q4d.a) != null) {
                    linkedHashMap.put(new C32193kF9("", 1), uri);
                }
                return linkedHashMap;
            default:
                Uri uri2 = ((QBf) obj2).e.a;
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                if (c5126Ibd != null) {
                    y0 = c5126Ibd.b();
                } else {
                    y0 = AbstractC55790zbb.y0(new C32193kF9("", 1), new C32193kF9("", 2), new C32193kF9("", 14));
                }
                Iterable iterable = y0;
                int A0 = AbstractC55790zbb.A0(ED3.L1(iterable, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                for (Object obj3 : iterable) {
                    linkedHashMap2.put(obj3, AbstractC37008nLm.p("playable_snap_generic_assets").appendQueryParameter("genericAssetType", String.valueOf(((C32193kF9) obj3).b)).appendQueryParameter("playableSnapUri", uri2.toString()).build());
                }
                return linkedHashMap2;
        }
    }

    public C41457qFf(C46504tXl c46504tXl, C17113aPl c17113aPl) {
        this.b = c46504tXl;
        this.c = c17113aPl;
    }
}
