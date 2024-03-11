package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placeprofile.PlaceProfileComponentsCallback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: uCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47524uCm implements PlaceProfileComponentsCallback {
    public final /* synthetic */ C49058vCm a;

    public C47524uCm(C49058vCm c49058vCm) {
        this.a = c49058vCm;
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback
    public final void onPlaceComponentVisible(String str, double d) {
        C31392jj9 c31392jj9;
        List<C17395abe> list;
        Single g;
        Object obj;
        C4376Gwf c4376Gwf = this.a.B;
        if (c4376Gwf != null) {
            C54808yxf c54808yxf = c4376Gwf.f;
            if (c54808yxf != null) {
                c31392jj9 = c54808yxf.b();
            } else {
                c31392jj9 = null;
            }
            if (c31392jj9 != null) {
                list = (List) c31392jj9.e;
            } else {
                list = null;
            }
            if (list != null) {
                for (C17395abe c17395abe : list) {
                    Iterator it = c17395abe.c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((C32780kbe) obj).a, str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C32780kbe c32780kbe = (C32780kbe) obj;
                    if (c32780kbe != null && c32780kbe.m.a()) {
                        return;
                    }
                }
                C5008Hwf c5008Hwf = c4376Gwf.a;
                C22527dwl c22527dwl = c5008Hwf.d;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((Map) c22527dwl.e).get(str);
                if (abstractC42716r4f != null) {
                    g = new SingleJust(abstractC42716r4f);
                } else {
                    C41795qT9 c41795qT9 = new C41795qT9();
                    c41795qT9.c(str);
                    c41795qT9.a(((long) c4376Gwf.d.a().b()) + '.' + str);
                    g = ((C37935nxf) ((InterfaceC27150gxf) c22527dwl.b)).g(c41795qT9, c4376Gwf.b);
                }
                c4376Gwf.c.b(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(g, new C36628n6h(23, c22527dwl)), new ZAm(6, c22527dwl, str)), c5008Hwf.f.m()).subscribe(new RMi(20, list, c54808yxf, c31392jj9), new C3110Ewf(c5008Hwf, 4)));
            }
        }
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlaceProfileComponentsCallback.class, composerMarshaller, this);
    }
}
