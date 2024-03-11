package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.MemoriesUploadState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: f04  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24146f04 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25682g04 b;

    public /* synthetic */ C24146f04(C25682g04 c25682g04, int i) {
        this.a = i;
        this.b = c25682g04;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        int i = this.a;
        C25682g04 c25682g04 = this.b;
        switch (i) {
            case 0:
                return new SingleDoOnSuccess(AbstractC24074ex8.h(c25682g04.a, 100, (InterfaceC3839Gaf) c25682g04.c.get(), null, 4), new C27718hK7(c25682g04, ((Boolean) obj).booleanValue(), 19));
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
                    c25682g04.getClass();
                    C9670Pga c9670Pga = new C9670Pga(abstractC51910x4a);
                    String d = abstractC51910x4a.d();
                    String w = ((AbstractC51910x4a) c9670Pga.a).w();
                    String uri = c9670Pga.f().toString();
                    double k = abstractC51910x4a.k();
                    MemoriesUploadState j = AbstractC48704uyj.j(EnumC16763aBj.valueOf(((AbstractC51910x4a) c9670Pga.a).g()));
                    boolean i2 = ((AbstractC51910x4a) c9670Pga.a).i();
                    boolean z3 = ((AbstractC51910x4a) c9670Pga.a).z();
                    boolean z4 = true;
                    switch (((AbstractC51910x4a) c9670Pga.a).p()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            z = true;
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            z = false;
                            break;
                    }
                    if (c9670Pga.d() == EnumC50401w58.MULTI_SNAP) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Iterator it2 = it;
                    MemoriesSnap memoriesSnap = new MemoriesSnap(d, w, uri, k, j, i2, z3, z, z2, ((AbstractC51910x4a) c9670Pga.a).c(), ((AbstractC51910x4a) c9670Pga.a).l());
                    memoriesSnap.l(KQ.k0().buildUpon().appendPath("memories_mini_thumbnail").appendQueryParameter("SNAP_ID", c9670Pga.e()).build().toString());
                    memoriesSnap.j(Double.valueOf(abstractC51910x4a.j()));
                    memoriesSnap.k(Double.valueOf(c9670Pga.d().a));
                    if (c9670Pga.d() != EnumC50401w58.TIMELINE) {
                        z4 = false;
                    }
                    memoriesSnap.m(Boolean.valueOf(z4));
                    arrayList.add(memoriesSnap);
                    it = it2;
                }
                return arrayList;
        }
    }
}
