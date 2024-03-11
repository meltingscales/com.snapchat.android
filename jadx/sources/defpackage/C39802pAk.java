package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pAk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39802pAk {
    public final EnumC6120Jq7 a;
    public final Function1 b;

    public C39802pAk(EnumC6120Jq7 enumC6120Jq7, Function1 function1) {
        this.a = enumC6120Jq7;
        this.b = function1;
    }

    public final EnumC6120Jq7 a(int i) {
        EnumC6120Jq7 enumC6120Jq7;
        Function1 function1 = this.b;
        if (function1 == null || (enumC6120Jq7 = (EnumC6120Jq7) function1.invoke(Integer.valueOf(i))) == null) {
            return this.a;
        }
        return enumC6120Jq7;
    }
}
