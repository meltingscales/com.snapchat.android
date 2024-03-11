package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;

/* renamed from: cx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20998cx1 {
    public final InterfaceC6857Kug a;
    public final C1878Cy1 b;

    public C20998cx1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsGetFriendRequestGRPC");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C1878Cy1(true, false);
    }

    public final SingleFlatMap a(List list, boolean z, EnumC6234Jv1 enumC6234Jv1) {
        C1102Bs1 c1102Bs1 = (C1102Bs1) this.a.get();
        C23191eN9 c23191eN9 = new C23191eN9();
        int i = 0;
        c23191eN9.b = (String[]) list.toArray(new String[0]);
        c23191eN9.c = z;
        c23191eN9.a |= 1;
        int ordinal = enumC6234Jv1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                i = 5;
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        }
        c23191eN9.d = i;
        c23191eN9.a |= 2;
        return new SingleFlatMap(AbstractC8126Mum.e(c1102Bs1.a("/snapchat.cameos.bloops.BloopsService/GetFriendBloopsData", MessageNano.toByteArray(c23191eN9), C24726fN9.class), this.b, "BloopsGetFriendRequestGRPC"), new C54200yZ3(24, this));
    }
}
