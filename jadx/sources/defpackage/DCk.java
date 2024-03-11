package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: DCk  reason: default package */
/* loaded from: classes7.dex */
public final class DCk implements Function {
    public static final DCk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC35142m8g enumC35142m8g;
        List list = (List) obj;
        if (list.isEmpty()) {
            enumC35142m8g = EnumC35142m8g.FRIENDS;
        } else {
            enumC35142m8g = EnumC35142m8g.CUSTOM;
        }
        return new C11426Saf(enumC35142m8g, list);
    }
}
