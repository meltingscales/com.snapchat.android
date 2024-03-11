package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34138lU4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35673mU4 b;

    public /* synthetic */ C34138lU4(C35673mU4 c35673mU4, int i) {
        this.a = i;
        this.b = c35673mU4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C35673mU4 c35673mU4 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c35673mU4.d;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C21169d3l c21169d3l = (C21169d3l) obj2;
                    if (!c21169d3l.g && (str = c21169d3l.f) != null && str.length() > 0) {
                        arrayList.add(obj2);
                    }
                }
                List m3 = ID3.m3(arrayList, 20);
                ArrayList arrayList2 = new ArrayList(ED3.L1(m3, 10));
                int i2 = 0;
                for (Object obj3 : m3) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C21169d3l c21169d3l2 = (C21169d3l) obj3;
                        String str2 = c21169d3l2.c;
                        C19410bum c19410bum = c21169d3l2.b;
                        String str3 = c21169d3l2.d;
                        if (str3 == null) {
                            str3 = c19410bum.a();
                        }
                        String a = c19410bum.a();
                        arrayList2.add(new C32602kU4(str2, i2, c21169d3l2.f, c21169d3l2.e, c21169d3l2.k, str3, a, c21169d3l2.p));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return Dwn.a(arrayList2);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs02 = c35673mU4.d;
                L08 l08 = L08.a;
                if (booleanValue) {
                    return new ObservableJust(l08);
                }
                return new ObservableMap(new ObservableSubscribeOn(C14660Xdg.d((C14660Xdg) ((C42135qh9) ((InterfaceC35994mh9) c35673mU4.b.get())).d.get(), EnumC43644rg9.ADD_FRIENDS_FOOTER), c35673mU4.c.e()), new C34138lU4(c35673mU4, 0)).y0(new ObservableJust(l08));
        }
    }
}
