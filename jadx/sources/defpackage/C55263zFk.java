package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: zFk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55263zFk implements Function {
    public static final C55263zFk b = new C55263zFk(0);
    public static final C55263zFk c = new C55263zFk(1);
    public static final C55263zFk d = new C55263zFk(2);
    public static final C55263zFk e = new C55263zFk(3);
    public static final C55263zFk f = new C55263zFk(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C55263zFk(int i) {
        this.a = i;
    }

    public final List a(Object[] objArr) {
        C47412u8a c47412u8a;
        C47412u8a c47412u8a2;
        int i = 0;
        switch (this.a) {
            case 2:
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                while (i < length) {
                    Object obj = objArr[i];
                    if (obj instanceof C47412u8a) {
                        c47412u8a = (C47412u8a) obj;
                    } else {
                        c47412u8a = null;
                    }
                    if (c47412u8a != null) {
                        arrayList.add(c47412u8a);
                    }
                    i++;
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                int length2 = objArr.length;
                while (i < length2) {
                    Object obj2 = objArr[i];
                    if (obj2 instanceof C47412u8a) {
                        c47412u8a2 = (C47412u8a) obj2;
                    } else {
                        c47412u8a2 = null;
                    }
                    if (c47412u8a2 != null) {
                        arrayList2.add(c47412u8a2);
                    }
                    i++;
                }
                if (!arrayList2.isEmpty()) {
                    return arrayList2;
                }
                throw new IllegalStateException("No group results returned");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C47412u8a c47412u8a = (C47412u8a) obj;
                switch (i) {
                    case 0:
                        return Collections.singletonList(c47412u8a);
                    default:
                        return Collections.singletonList(c47412u8a);
                }
            case 1:
                C47412u8a c47412u8a2 = (C47412u8a) obj;
                switch (i) {
                    case 0:
                        return Collections.singletonList(c47412u8a2);
                    default:
                        return Collections.singletonList(c47412u8a2);
                }
            case 2:
                return a((Object[]) obj);
            case 3:
                return a((Object[]) obj);
            default:
                return ((C46058tFf) obj).getItems();
        }
    }
}
