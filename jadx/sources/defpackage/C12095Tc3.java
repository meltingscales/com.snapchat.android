package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Tc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12095Tc3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12095Tc3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC3974Gg3 enumC3974Gg3;
        EnumC24409fAh enumC24409fAh;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                String str = (String) aWl.b;
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                C15888Zc3 c15888Zc3 = (C15888Zc3) obj2;
                if (booleanValue) {
                    c15888Zc3.getClass();
                    return new ObservableSubscribeOn(new ObservableCreate(new C13990Wc3(R.string.cheerios_wifi_disconnected, R.string.cheerios_wifi_disconnected_body, c15888Zc3, "cheerios_ble_disconnect")), c15888Zc3.D0.m());
                } else if (booleanValue2) {
                    c15888Zc3.getClass();
                    return new ObservableSubscribeOn(new ObservableCreate(new C13990Wc3(R.string.cheerios_import_via_usb_alert_title, R.string.cheerios_import_via_usb_alert_body, c15888Zc3, "cheerios_usb_import")), c15888Zc3.D0.m());
                } else {
                    return new ObservableMap(((C52739xc3) c15888Zc3.Y.get()).i(str), C6356Ka3.f).H(Functions.a);
                }
            case 1:
                List list = (List) obj;
                int i2 = AbstractC28174hd3.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj2) {
                    if (!list.contains(((C5388Im4) obj3).a)) {
                        arrayList.add(obj3);
                    }
                }
                int i3 = AbstractC28174hd3.a;
                return arrayList;
            case 2:
                return ((Function1) obj2).invoke(obj);
            default:
                SaveOption saveOption = (SaveOption) obj;
                C34405lf3 c34405lf3 = (C34405lf3) ((C14672Xe3) obj2).c.get();
                int[] iArr = AbstractC13408Ve3.a;
                int i4 = iArr[saveOption.ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        enumC3974Gg3 = EnumC3974Gg3.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC3974Gg3 = EnumC3974Gg3.a;
                }
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((C52739xc3) c34405lf3.a.get()).h().S(), new C21608dLa(8, c34405lf3, enumC3974Gg3));
                int i5 = iArr[saveOption.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        enumC24409fAh = EnumC24409fAh.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC24409fAh = EnumC24409fAh.a;
                }
                return new MaybeDelayWithCompletable(new MaybeJust(enumC24409fAh), singleFlatMapCompletable);
        }
    }

    public C12095Tc3(C46375tSc c46375tSc) {
        this.a = 2;
        this.b = c46375tSc;
    }
}
