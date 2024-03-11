package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: Wgc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14097Wgc implements Function7, Function6, InterfaceC6140Jr3 {
    public C14097Wgc() {
        O8m.A0.getClass();
        Collections.singletonList("PlaceProfileContentManagerUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public EdgeEffect a(RecyclerView recyclerView, int i) {
        return new EdgeEffect(recyclerView.getContext());
    }

    public C34348lcl b(Looper looper, Handler.Callback callback) {
        return new C34348lcl(new Handler(looper, callback));
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean booleanValue = ((Boolean) obj7).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        int intValue = ((Number) obj4).intValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj2).booleanValue();
        return new C43465rZ1(((Boolean) obj).booleanValue(), booleanValue4, booleanValue3, intValue, booleanValue2, (EnumC5281Ihl) obj6, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        InterfaceC52977xli interfaceC52977xli = (InterfaceC52977xli) obj4;
        C32103kBj c32103kBj = (C32103kBj) obj3;
        Map map = (Map) obj2;
        return new C11524Sef((C49593vYi) ((AbstractC42716r4f) obj).i(), map, c32103kBj, interfaceC52977xli, (Set) obj5, false, booleanValue);
    }
}
