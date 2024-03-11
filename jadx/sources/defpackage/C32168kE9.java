package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32168kE9 {
    public final List a;
    public final List b;
    public final List c;
    public final Observable d;
    public final Function1 e;

    public C32168kE9(List list, List list2, List list3, Observable observable, Function1 function1) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = observable;
        this.e = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    public static C32168kE9 a(C32168kE9 c32168kE9, ArrayList arrayList, ArrayList arrayList2, int i) {
        ArrayList arrayList3 = arrayList;
        if ((i & 1) != 0) {
            arrayList3 = c32168kE9.a;
        }
        ArrayList arrayList4 = arrayList3;
        ArrayList arrayList5 = arrayList2;
        if ((i & 4) != 0) {
            arrayList5 = c32168kE9.c;
        }
        return new C32168kE9(arrayList4, c32168kE9.b, arrayList5, c32168kE9.d, c32168kE9.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32168kE9)) {
            return false;
        }
        C32168kE9 c32168kE9 = (C32168kE9) obj;
        if (K1c.m(this.a, c32168kE9.a) && K1c.m(this.b, c32168kE9.b) && K1c.m(this.c, c32168kE9.c) && K1c.m(this.d, c32168kE9.d) && K1c.m(this.e, c32168kE9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC12470Tr9.h(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenerativeAiSettingsPageData(policySettings=");
        sb.append(this.a);
        sb.append(", actions=");
        sb.append(this.b);
        sb.append(", toggles=");
        sb.append(this.c);
        sb.append(", togglesChanged=");
        sb.append(this.d);
        sb.append(", userPolicySettingChanged=");
        return AbstractC5940Jj.n(sb, this.e, ')');
    }
}
