package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: U7  reason: default package */
/* loaded from: classes5.dex */
public final class U7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7 b;

    public /* synthetic */ U7(V7 v7, int i) {
        this.a = i;
        this.b = v7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String quantityString;
        int i = this.a;
        V7 v7 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Context context = v7.a;
                C1336Cbj c1336Cbj = new C1336Cbj(context, v7.c, AbstractC1722Crd.f, v7.d, B7d.k, v7.b);
                ArrayList arrayList = c1336Cbj.k;
                String string = context.getString(R.string.action_menu_select);
                SnapSubscreenHeaderView snapSubscreenHeaderView = c1336Cbj.o;
                snapSubscreenHeaderView.z(string);
                Observables observables = Observables.a;
                Observable c = v7.c().c();
                Observable B = ((InterfaceC47306u44) v7.f.get()).u(EnumC1650Cod.K2).B();
                observables.getClass();
                Observable a = Observables.a(c, B);
                C41383qCg c41383qCg = v7.h;
                c1336Cbj.l = new ObservableMap(new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()), new U7(v7, 1));
                C54130yW5 c54130yW5 = new C54130yW5(5, v7);
                c1336Cbj.h = new C15056Xtl(true, (Object) c1336Cbj, (Object) c54130yW5, 1);
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC0705Bbj(true, c1336Cbj, (Function0) c54130yW5));
                C32983kji c32983kji = v7.e;
                AbstractC5764Jbj abstractC5764Jbj = c32983kji.a;
                if (abstractC5764Jbj != null) {
                    c1336Cbj.j = abstractC5764Jbj;
                }
                for (AbstractC5764Jbj abstractC5764Jbj2 : c32983kji.b) {
                    if (abstractC5764Jbj2 instanceof C4456Ha) {
                        Set<AbstractC6710Kod> b = v7.c().b();
                        if (!b.isEmpty()) {
                            for (AbstractC6710Kod abstractC6710Kod : b) {
                                if (!(!AbstractC30221ixn.x(abstractC6710Kod))) {
                                    break;
                                }
                            }
                        }
                        Set<AbstractC6710Kod> b2 = v7.c().b();
                        if (!b2.isEmpty()) {
                            for (AbstractC6710Kod abstractC6710Kod2 : b2) {
                                if (!(!AbstractC30221ixn.t(abstractC6710Kod2))) {
                                    break;
                                }
                            }
                        }
                        abstractC5764Jbj2 = (AbstractC5764Jbj) v7.g.get();
                    }
                    arrayList.add(abstractC5764Jbj2);
                }
                if (booleanValue) {
                    c1336Cbj.p.add(new C6396Kbj(R.id.subscreen_top_left, c1336Cbj.m.inflate(R.layout.subscreen_header_top_left_close, (ViewGroup) null), new ObservableMap(v7.c().c(), S7.b), new View$OnClickListenerC0705Bbj((Function0) T7.d, true, c1336Cbj)));
                }
                C5132Ibj a2 = c1336Cbj.a();
                v7.c.v(a2, a2.G0, null);
                return CompletableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                Set set = (Set) ((AbstractC42716r4f) c11426Saf.a).i();
                if (set != null) {
                    int size = set.size();
                    if (size == 0) {
                        quantityString = v7.a.getResources().getString(R.string.action_menu_select);
                    } else if (bool.booleanValue()) {
                        quantityString = v7.a.getResources().getString(R.string.action_menu_snap_select_v2, Integer.valueOf(size));
                    } else if (ID3.C2(set) instanceof C6043Jn2) {
                        quantityString = v7.a.getResources().getQuantityString(R.plurals.action_menu_camera_select, size, Integer.valueOf(size));
                    } else {
                        quantityString = v7.a.getResources().getQuantityString(R.plurals.action_menu_snap_select, size, Integer.valueOf(size));
                    }
                    if (quantityString != null) {
                        return quantityString;
                    }
                }
                return v7.a.getResources().getString(R.string.action_menu_select);
        }
    }
}
