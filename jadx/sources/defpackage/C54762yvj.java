package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.LinkedHashMap;

/* renamed from: yvj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54762yvj implements Function {
    public static final C54762yvj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Z9f z9f;
        InterfaceC2235Dme interfaceC2235Dme;
        C43762rl2 c43762rl2;
        AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
        C39251ook c39251ook = null;
        if (abstractC23509eaf instanceof Z9f) {
            z9f = (Z9f) abstractC23509eaf;
        } else {
            z9f = null;
        }
        if (z9f != null) {
            interfaceC2235Dme = z9f.b;
        } else {
            interfaceC2235Dme = null;
        }
        if (interfaceC2235Dme instanceof C43762rl2) {
            c43762rl2 = (C43762rl2) interfaceC2235Dme;
        } else {
            c43762rl2 = null;
        }
        if (c43762rl2 != null) {
            c39251ook = c43762rl2.a;
        }
        if (c39251ook != null) {
            int U0 = c39251ook.U0();
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            if (U0 == 15) {
                return new MaybeJust(c39251ook);
            }
        }
        return MaybeEmpty.a;
    }
}
