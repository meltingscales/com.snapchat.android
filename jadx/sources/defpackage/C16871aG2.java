package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: aG2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16871aG2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19940cG2 b;

    public /* synthetic */ C16871aG2(C19940cG2 c19940cG2, int i) {
        this.a = i;
        this.b = c19940cG2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38868oZ9[] c38868oZ9Arr;
        ZF2[] values;
        C41939qZ9[] c41939qZ9Arr;
        int i = this.a;
        C19940cG2 c19940cG2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c19940cG2.d;
                return (C40404pZ9) MessageNano.mergeFrom(new C40404pZ9(), (byte[]) obj);
            default:
                int a = AbstractC4997Hw4.a(c19940cG2.a.a0);
                for (C38868oZ9 c38868oZ9 : ((C40404pZ9) obj).a) {
                    int i2 = c38868oZ9.h;
                    boolean z = c38868oZ9.b;
                    if (i2 == a && z) {
                        LinkedHashMap a2 = c19940cG2.a(1, AbstractC55790zbb.G0(EnumC0295Akk.UNFILTERED, EnumC0295Akk.SMOOTHING, EnumC0295Akk.INSTASNAP, EnumC0295Akk.MISS_ETIKATE, EnumC0295Akk.GREYSCALE), C19940cG2.b(c38868oZ9, 1), i2);
                        LinkedHashMap linkedHashMap = c19940cG2.f;
                        linkedHashMap.putAll(a2);
                        linkedHashMap.putAll(c19940cG2.a(2, AbstractC55790zbb.G0(EnumC0295Akk.SLOW, EnumC0295Akk.FAST, EnumC0295Akk.SUPER_FAST, EnumC0295Akk.REWIND), C19940cG2.b(c38868oZ9, 2), i2));
                        linkedHashMap.putAll(c19940cG2.a(4, AbstractC55790zbb.G0(EnumC0295Akk.STACKED, EnumC0295Akk.ENABLE_LOCATION, EnumC0295Akk.SYNC, EnumC0295Akk.DOWNLOAD), C19940cG2.b(c38868oZ9, 4), i2));
                        linkedHashMap.putAll(c19940cG2.a(3, AbstractC55790zbb.G0(EnumC0295Akk.VENUE), C19940cG2.b(c38868oZ9, 3), i2));
                        ArrayList arrayList = c19940cG2.i;
                        if (!(!arrayList.isEmpty())) {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            c19940cG2.b.c(EnumC27754hLi.a, new IllegalStateException("Insufficient global ranking score range for the following static filters: " + arrayList), c19940cG2.c);
                        }
                        for (ZF2 zf2 : ZF2.values()) {
                            int ordinal = zf2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        c41939qZ9Arr = c38868oZ9.e;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c41939qZ9Arr = c38868oZ9.i;
                                }
                            } else {
                                c41939qZ9Arr = c38868oZ9.j;
                            }
                            C41939qZ9 c41939qZ9 = (C41939qZ9) AbstractC21223d60.H(c41939qZ9Arr);
                            if (c41939qZ9 != null) {
                                c19940cG2.g.put(zf2, Float.valueOf((c41939qZ9.b - (c41939qZ9.c * (c41939qZ9.d - 1))) - 50.0f));
                            }
                        }
                        return c19940cG2.k.B().C0(C18406bG2.a);
                    }
                }
                return new ObservableJust(new XF2(false, false));
        }
    }
}
