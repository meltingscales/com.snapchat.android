package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: EZ1  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class EZ1 extends C26994gr9 implements Function1 {
    public static final EZ1 i = new C26994gr9(1, 0, MVd.class, "switchCamera", "switchCamera()V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC27012gs2 enumC27012gs2;
        AbstractC23005eFn.e(new Object[0]);
        C31560jq2 c31560jq2 = (C31560jq2) ((MVd) obj).b;
        int ordinal = c31560jq2.p.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC27012gs2 = EnumC27012gs2.a;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC27012gs2 = EnumC27012gs2.b;
        }
        if (enumC27012gs2 != c31560jq2.p) {
            c31560jq2.p = enumC27012gs2;
            if (c31560jq2.n) {
                c31560jq2.d(EnumC55826zcm.b);
                c31560jq2.b(enumC27012gs2);
            }
        }
        return C38218o8m.a;
    }
}
