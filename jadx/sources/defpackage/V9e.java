package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: V9e  reason: default package */
/* loaded from: classes7.dex */
public final class V9e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26579gae b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ V9e(C26579gae c26579gae, boolean z, int i) {
        this.a = i;
        this.b = c26579gae;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        int i = this.a;
        C26579gae c26579gae = this.b;
        boolean z = this.c;
        Long l = null;
        r3 = null;
        List list = null;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                KS1 ks1 = c26579gae.A1;
                if (ks1 != null) {
                    l = Long.valueOf(ks1.c());
                }
                if (booleanValue && l != null) {
                    C26579gae.c0(c26579gae, l.longValue());
                } else {
                    C26579gae.Y(c26579gae, z);
                }
                return C38218o8m.a;
            default:
                List list2 = (List) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list2);
                if (c5126Ibd != null) {
                    List<String> list3 = c5126Ibd.i().F;
                    if (z) {
                        if (list3 != null) {
                            arrayList = new ArrayList(list3);
                            if (!arrayList.contains("MUSIC")) {
                                arrayList.add("MUSIC");
                            }
                            list = ID3.u3(arrayList);
                        } else {
                            list = Collections.singletonList("MUSIC");
                        }
                    } else if (list3 != null) {
                        arrayList = new ArrayList(list3);
                        arrayList.remove("MUSIC");
                        list = ID3.u3(arrayList);
                    }
                }
                CXf cXf = CXf.f;
                return ZMf.C((InterfaceC55817zcd) c26579gae.b1.get(), AbstractC38597oO2.i(cXf, cXf, "MusicTool"), c26579gae.K1, list2, list);
        }
    }
}
