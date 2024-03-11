package defpackage;

import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: pda  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40503pda {
    public final C1338Cbl a = new C1338Cbl(C38967oda.e);

    public final LinkedHashSet a(String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Matcher matcher = ((Pattern) this.a.getValue()).matcher(str);
        while (matcher.find()) {
            String group = matcher.group();
            if (group != null) {
                C32826kda c32826kda = new C32826kda();
                c32826kda.a = group;
                c32826kda.c = Boolean.FALSE;
                c32826kda.d = Integer.valueOf(AbstractC12470Tr9.e(2));
                linkedHashSet.add(c32826kda);
            }
        }
        return linkedHashSet;
    }
}
