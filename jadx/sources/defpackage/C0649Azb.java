package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: Azb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0649Azb implements BiFunction {
    public static final C0649Azb a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Set set = (Set) obj;
        AbstractC4444Gzb abstractC4444Gzb = (AbstractC4444Gzb) obj2;
        if (abstractC4444Gzb instanceof C3178Ezb) {
            return ED3.Y1(set, abstractC4444Gzb);
        }
        if (abstractC4444Gzb instanceof C3811Fzb) {
            Set x3 = ID3.x3(set);
            GD3.j2(x3, new C8272Nb0(24, abstractC4444Gzb), true);
            return x3;
        }
        throw new RuntimeException();
    }
}
