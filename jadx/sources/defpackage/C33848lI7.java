package defpackage;

import com.snap.composer.dreams.DreamsMetadata;
import com.snap.composer.utils.Ref;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: lI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33848lI7 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38453oI7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33848lI7(C38453oI7 c38453oI7, int i) {
        super(3);
        this.d = i;
        this.e = c38453oI7;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        String str;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                C43083rJ7 c43083rJ7 = (C43083rJ7) obj;
                List list = (List) obj2;
                Ref ref = (Ref) obj3;
                C3632Fs0 c3632Fs0 = this.e.H0;
                DreamsMetadata b = c43083rJ7.b();
                if (b != null) {
                    str = b.b();
                } else {
                    str = null;
                }
                if (str != null) {
                    C38453oI7 c38453oI7 = this.e;
                    String snapId = c43083rJ7.getSnapId();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : ((C27668hI7) this.e.i.get()).d) {
                        if (K1c.m(((C47684uJ7) obj4).a(), str)) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        GD3.f2(((C47684uJ7) it.next()).b(), arrayList2);
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((C43083rJ7) it2.next()).getSnapId());
                    }
                    C38453oI7.a(c38453oI7, snapId, arrayList3, ref);
                } else {
                    C3632Fs0 c3632Fs02 = this.e.H0;
                }
                return c38218o8m;
            default:
                ((Number) obj).doubleValue();
                String str2 = (String) obj2;
                Ref ref2 = (Ref) obj3;
                C38453oI7 c38453oI72 = this.e;
                C3632Fs0 c3632Fs03 = c38453oI72.H0;
                ArrayList arrayList4 = new ArrayList();
                for (C47684uJ7 c47684uJ7 : ((C27668hI7) c38453oI72.i.get()).d) {
                    GD3.f2(c47684uJ7.b(), arrayList4);
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C43083rJ7) it3.next()).getSnapId());
                }
                C38453oI7.a(c38453oI72, str2, arrayList5, ref2);
                return c38218o8m;
        }
    }
}
