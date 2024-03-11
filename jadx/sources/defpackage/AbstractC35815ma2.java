package defpackage;

import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* renamed from: ma2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC35815ma2 {
    public static final Map a;

    static {
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.b;
        EnumC46705tg2 enumC46705tg22 = EnumC46705tg2.c;
        EnumC46705tg2 enumC46705tg23 = EnumC46705tg2.d;
        EnumC46705tg2 enumC46705tg24 = EnumC46705tg2.e;
        EnumC46705tg2 enumC46705tg25 = EnumC46705tg2.h;
        C11426Saf c11426Saf = new C11426Saf(enumC46705tg2, EnumSet.of(enumC46705tg22, enumC46705tg23, enumC46705tg24, enumC46705tg25));
        EnumC46705tg2 enumC46705tg26 = EnumC46705tg2.i;
        C11426Saf c11426Saf2 = new C11426Saf(enumC46705tg22, EnumSet.of(enumC46705tg2, enumC46705tg23, enumC46705tg24, enumC46705tg26));
        EnumC46705tg2 enumC46705tg27 = EnumC46705tg2.g;
        EnumC46705tg2 enumC46705tg28 = EnumC46705tg2.t;
        EnumC46705tg2 enumC46705tg29 = EnumC46705tg2.X;
        C11426Saf c11426Saf3 = new C11426Saf(enumC46705tg23, EnumSet.of(enumC46705tg2, enumC46705tg22, enumC46705tg24, enumC46705tg25, enumC46705tg27, enumC46705tg26, enumC46705tg28, enumC46705tg29));
        C11426Saf c11426Saf4 = new C11426Saf(enumC46705tg24, EnumSet.of(enumC46705tg2, enumC46705tg22, enumC46705tg23, enumC46705tg27, enumC46705tg25, enumC46705tg26));
        C11426Saf c11426Saf5 = new C11426Saf(enumC46705tg27, EnumSet.of(enumC46705tg24, enumC46705tg23, enumC46705tg29));
        C11426Saf c11426Saf6 = new C11426Saf(enumC46705tg25, EnumSet.of(enumC46705tg2, enumC46705tg23, enumC46705tg24, enumC46705tg26));
        C11426Saf c11426Saf7 = new C11426Saf(enumC46705tg26, EnumSet.of(enumC46705tg25, enumC46705tg23, enumC46705tg24, enumC46705tg22, enumC46705tg28));
        EnumC46705tg2 enumC46705tg210 = EnumC46705tg2.f;
        C11426Saf c11426Saf8 = new C11426Saf(enumC46705tg210, EnumSet.of(enumC46705tg28));
        EnumC46705tg2 enumC46705tg211 = EnumC46705tg2.j;
        EnumC46705tg2 enumC46705tg212 = EnumC46705tg2.Y;
        a = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, c11426Saf8, new C11426Saf(enumC46705tg28, EnumSet.of(enumC46705tg26, enumC46705tg210, enumC46705tg29, enumC46705tg23, enumC46705tg211, enumC46705tg212)), new C11426Saf(enumC46705tg29, EnumSet.of(enumC46705tg27, enumC46705tg28, enumC46705tg23)), new C11426Saf(EnumC46705tg2.k, EnumSet.of(enumC46705tg25)), new C11426Saf(enumC46705tg211, EnumSet.of(enumC46705tg28)), new C11426Saf(enumC46705tg212, EnumSet.of(enumC46705tg28)));
    }

    public static final boolean a(EnumC46705tg2 enumC46705tg2, EnumC46705tg2 enumC46705tg22, boolean z) {
        EnumC46705tg2 enumC46705tg23;
        if (enumC46705tg2 == enumC46705tg22) {
            return false;
        }
        if (z && (enumC46705tg2 == (enumC46705tg23 = EnumC46705tg2.i) || enumC46705tg22 == enumC46705tg23)) {
            EnumSet of = EnumSet.of(EnumC46705tg2.h, EnumC46705tg2.c);
            if ((enumC46705tg2 == enumC46705tg23 && of.contains(enumC46705tg22)) || (enumC46705tg22 == enumC46705tg23 && of.contains(enumC46705tg2))) {
                return false;
            }
        }
        Set set = (Set) a.get(enumC46705tg2);
        if (set == null || !set.contains(enumC46705tg22)) {
            return false;
        }
        return true;
    }
}
