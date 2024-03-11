package defpackage;

import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;

/* renamed from: iTf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29477iTf implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C33761lEk c33761lEk = (C33761lEk) obj;
        if (((Boolean) obj2).booleanValue()) {
            c33761lEk.a(C50277w08.a);
        } else {
            c33761lEk.a(Collections.singletonList(StoryChatActionButtonType.SUBSCRIBE));
        }
        return c33761lEk;
    }
}
