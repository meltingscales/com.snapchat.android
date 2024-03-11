package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: T33  reason: default package */
/* loaded from: classes6.dex */
public final class T33 implements Function, Function4, Function3 {
    public static final T33 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new FHi((String) obj2, (String) obj, ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new Q8c(((Integer) obj).intValue(), ((Long) obj2).longValue(), (C50909wPi) obj3, ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        if (((ConversationLockedState) obj) != ConversationLockedState.UNLOCKED) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
