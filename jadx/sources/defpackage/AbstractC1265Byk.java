package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Byk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1265Byk {
    public static final ArrayList a;
    public static final List b;

    static {
        Integer num;
        EnumC50401w58[] values = EnumC50401w58.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC50401w58 enumC50401w58 : values) {
            switch (enumC50401w58.ordinal()) {
                case 0:
                case 4:
                case 6:
                case 7:
                case 8:
                case 9:
                    num = null;
                    break;
                case 1:
                case 2:
                case 3:
                case 5:
                    num = Integer.valueOf(enumC50401w58.a);
                    break;
                default:
                    throw new RuntimeException();
            }
            if (num != null) {
                arrayList.add(num);
            }
        }
        a = arrayList;
        b = AbstractC55790zbb.y0(3, 1);
    }
}
