package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: mla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36095mla implements Function {
    public static final C36095mla a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            Set set = (Set) abstractC42716r4f.c();
            if (!set.contains(EnumC46705tg2.h) && !set.contains(EnumC46705tg2.X) && !set.contains(EnumC46705tg2.t) && !set.contains(EnumC46705tg2.g) && !set.contains(EnumC46705tg2.e)) {
                z = false;
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }
}
