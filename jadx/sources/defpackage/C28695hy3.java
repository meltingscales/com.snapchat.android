package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: hy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28695hy3 implements Function {
    public static final C28695hy3 b = new C28695hy3(0);
    public static final C28695hy3 c = new C28695hy3(1);
    public static final C28695hy3 d = new C28695hy3(2);
    public static final C28695hy3 e = new C28695hy3(3);
    public static final C28695hy3 f = new C28695hy3(4);
    public static final C28695hy3 g = new C28695hy3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C28695hy3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2 = false;
        z2 = false;
        switch (this.a) {
            case 0:
                return Dwn.a((List) obj);
            case 1:
                List list = ((C54821yy3) obj).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C56354zy3 c56354zy3 = (C56354zy3) it.next();
                            if (c56354zy3.b && c56354zy3.a == 2) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 2:
                C50802wL9 c50802wL9 = (C50802wL9) obj;
                String str2 = c50802wL9.a.h;
                if (str2 != null && str2.length() != 0) {
                    str = c50802wL9.a.h;
                } else {
                    str = "https://bolt-gcdn.sc-cdn.net/3/hng1veCaiwzzHWRxHmu8F?bo=Eg0aABoAMgF9SAJQCGAB";
                }
                C4172Go3 c4172Go3 = c50802wL9.a;
                String str3 = c4172Go3.b;
                String str4 = c4172Go3.c;
                String str5 = c4172Go3.d;
                long j = c4172Go3.f.b;
                return new C7547Lx3(str3, str4, str5, str);
            case 3:
                K5i[] k5iArr = ((QR9) obj).a;
                ArrayList arrayList = new ArrayList(k5iArr.length);
                for (K5i k5i : k5iArr) {
                    int i = k5i.a;
                    int i2 = k5i.d;
                    if (i == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(new C56354zy3(i2, z));
                }
                return new C54821yy3(arrayList);
            case 4:
                H4c h4c = (H4c) obj;
                C4805Ho3[] c4805Ho3Arr = h4c.b;
                ArrayList arrayList2 = new ArrayList(c4805Ho3Arr.length);
                for (C4805Ho3 c4805Ho3 : c4805Ho3Arr) {
                    arrayList2.add(new C12608Tx3(c4805Ho3.d, c4805Ho3.c, c4805Ho3.e, c4805Ho3.f, c4805Ho3.b));
                }
                if ((h4c.a & 1) != 0) {
                    C4805Ho3[] c4805Ho3Arr2 = h4c.b;
                    int i3 = h4c.c;
                    C4805Ho3 c4805Ho32 = c4805Ho3Arr2[i3];
                    return new C45596sx3(new C12608Tx3(c4805Ho32.d, c4805Ho32.c, c4805Ho32.e, c4805Ho32.f, c4805Ho32.b), i3, arrayList2);
                }
                return new C45596sx3(null, h4c.c, arrayList2);
            default:
                return new KQ8(((C6116Jq3) obj).b);
        }
    }
}
