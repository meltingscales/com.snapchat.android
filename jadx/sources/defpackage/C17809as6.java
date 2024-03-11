package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: as6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17809as6 implements Function {
    public final /* synthetic */ C28548hs6 a;
    public final /* synthetic */ C35505mN4 b;

    public C17809as6(C28548hs6 c28548hs6, C35505mN4 c35505mN4) {
        this.a = c28548hs6;
        this.b = c35505mN4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC27495hB9 enumC27495hB9;
        EnumC29027iB9 enumC29027iB9;
        AbstractC10764Qz9 abstractC10764Qz9 = (AbstractC10764Qz9) obj;
        InterfaceC12029Sz9 b = this.a.b();
        if (b != null) {
            C34731ls6 c34731ls6 = (C34731ls6) b;
            if (abstractC10764Qz9 instanceof C8866Nz9) {
                str = "extend";
            } else if (abstractC10764Qz9 instanceof C8233Mz9) {
                str = "enhance";
            } else {
                str = null;
                if (K1c.m(abstractC10764Qz9, C10132Pz9.a)) {
                    String str2 = c34731ls6.i;
                    if (K1c.m(str2, "extend")) {
                        str = "extend_undo";
                    } else if (K1c.m(str2, "enhance")) {
                        str = "enhance_undo";
                    }
                } else if (K1c.m(abstractC10764Qz9, C7601Lz9.a)) {
                    String str3 = c34731ls6.i;
                    if (K1c.m(str3, "extend")) {
                        str = "extend_cancel";
                    } else if (K1c.m(str3, "enhance")) {
                        str = "enhance_cancel";
                    }
                }
            }
            if (str != null && !K1c.m(str, c34731ls6.i)) {
                HashMap hashMap = c34731ls6.e;
                Integer num = (Integer) hashMap.get(str);
                if (num == null) {
                    num = 0;
                }
                hashMap.put(str, Integer.valueOf(num.intValue() + 1));
                c34731ls6.i = str;
                boolean m = K1c.m(str, "extend");
                C38280oB9 c38280oB9 = c34731ls6.b;
                if (m) {
                    enumC27495hB9 = EnumC27495hB9.EXTEND;
                } else {
                    if (K1c.m(str, "extend_undo")) {
                        enumC27495hB9 = EnumC27495hB9.EXTEND;
                    } else if (K1c.m(str, "enhance")) {
                        enumC27495hB9 = EnumC27495hB9.ENHANCE;
                    } else if (K1c.m(str, "enhance_undo")) {
                        enumC27495hB9 = EnumC27495hB9.ENHANCE;
                    }
                    enumC29027iB9 = EnumC29027iB9.UNDO;
                    c38280oB9.b(enumC27495hB9, enumC29027iB9);
                }
                enumC29027iB9 = EnumC29027iB9.ACTION;
                c38280oB9.b(enumC27495hB9, enumC29027iB9);
            }
        }
        ((C33196ks6) this.b.a.getValue()).accept(abstractC10764Qz9);
        return C38218o8m.a;
    }
}
