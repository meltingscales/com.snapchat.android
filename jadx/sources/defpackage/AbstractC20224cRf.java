package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: cRf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20224cRf implements AN1 {
    public static HM5 b(HM5 hm5, InterfaceC31350jhh interfaceC31350jhh, Subject subject, C55860ze6 c55860ze6, FJi fJi, int i) {
        if ((i & 2) != 0) {
            subject = null;
        }
        Function1 function1 = c55860ze6;
        if ((i & 4) != 0) {
            function1 = C18690bRf.e;
        }
        Function2 function2 = fJi;
        if ((i & 8) != 0) {
            function2 = C34303lb0.f;
        }
        hm5.b = new FL6(interfaceC31350jhh, subject, function1, function2);
        return hm5;
    }
}
