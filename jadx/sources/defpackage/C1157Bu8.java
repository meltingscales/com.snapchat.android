package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1157Bu8 implements Function {
    public static final C1157Bu8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return "readreceipt-server-dev/getbadges";
        }
        return "readreceipt-server/getbadges";
    }
}
