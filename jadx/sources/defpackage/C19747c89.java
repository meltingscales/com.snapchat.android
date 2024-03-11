package defpackage;

import com.snap.places.LoadingState;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: c89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19747c89 implements Function {
    public static final C19747c89 b = new C19747c89(0);
    public static final C19747c89 c = new C19747c89(1);
    public static final C19747c89 d = new C19747c89(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C19747c89(int i) {
        this.a = i;
    }

    public final List a(Object[] objArr) {
        C11426Saf[] c11426SafArr;
        AbstractC42716r4f abstractC42716r4f;
        int i = 0;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                while (i < length) {
                    Object obj = objArr[i];
                    if (obj instanceof C11426Saf[]) {
                        c11426SafArr = (C11426Saf[]) obj;
                    } else {
                        c11426SafArr = null;
                    }
                    if (c11426SafArr != null) {
                        arrayList.add(c11426SafArr);
                    }
                    i++;
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                int length2 = objArr.length;
                while (i < length2) {
                    Object obj2 = objArr[i];
                    if (obj2 instanceof AbstractC42716r4f) {
                        abstractC42716r4f = (AbstractC42716r4f) obj2;
                    } else {
                        abstractC42716r4f = null;
                    }
                    if (abstractC42716r4f != null) {
                        arrayList2.add(abstractC42716r4f);
                    }
                    i++;
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Object[]) obj);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (J79 j79 : (List) obj) {
                    for (Map.Entry entry : j79.a().entrySet()) {
                        linkedHashMap.put(entry.getKey(), (I79[]) entry.getValue());
                    }
                }
                return new J79(LoadingState.LOADED, linkedHashMap);
            default:
                return a((Object[]) obj);
        }
    }
}
