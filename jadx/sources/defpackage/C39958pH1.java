package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: pH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39958pH1 implements Predicate {
    public static final C39958pH1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C13397Vdh c13397Vdh = (C13397Vdh) obj;
        if (c13397Vdh.b == EnumC46866tmf.TALK_BLUETOOTH && c13397Vdh.d) {
            return true;
        }
        return false;
    }
}
