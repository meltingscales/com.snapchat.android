package defpackage;

import java.util.ArrayList;

/* renamed from: oce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC38946oce {
    public static final ArrayList a;

    static {
        Integer valueOf;
        EnumC50401w58[] values = EnumC50401w58.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC50401w58 enumC50401w58 : values) {
            switch (enumC50401w58.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    valueOf = Integer.valueOf(enumC50401w58.a);
                    break;
                case 6:
                case 7:
                case 9:
                    valueOf = null;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        a = arrayList;
    }
}
