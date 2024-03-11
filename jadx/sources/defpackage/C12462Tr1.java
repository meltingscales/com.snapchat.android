package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12462Tr1 extends AbstractC10863Rdb implements Function1 {
    public static final C12462Tr1 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C51219wcf c51219wcf = ((C32309kK0) obj).a;
        String str2 = c51219wcf.a;
        C19410bum c19410bum = c51219wcf.b;
        if (c19410bum != null) {
            str = c19410bum.a();
        } else {
            str = null;
        }
        if (str2 == null || K1c.m(str2, "system_user_id") || str == null) {
            return null;
        }
        return new C11198Rr1(str2, str);
    }
}
