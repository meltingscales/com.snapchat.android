package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: uVg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47985uVg implements Function {
    public static final C47985uVg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (!abstractC42716r4f.d()) {
            return new SingleJust(Collections.singletonList(EnumC39393ouc.g));
        }
        int ordinal = EnumC44919sVg.valueOf(((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getStringValue()).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                return new SingleJust(Collections.singletonList(EnumC39393ouc.g));
                            }
                            return new SingleJust(AbstractC55790zbb.y0(EnumC39393ouc.e, EnumC39393ouc.g, EnumC39393ouc.h));
                        }
                        return new SingleJust(Collections.singletonList(EnumC39393ouc.h));
                    }
                    return new SingleJust(Collections.singletonList(EnumC39393ouc.e));
                }
                return new SingleJust(Collections.singletonList(EnumC39393ouc.f));
            }
            return new SingleJust(Collections.singletonList(EnumC39393ouc.j));
        }
        return new SingleJust(Collections.singletonList(EnumC39393ouc.i));
    }
}
