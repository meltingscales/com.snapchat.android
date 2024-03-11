package defpackage;

import java.util.ArrayList;

/* renamed from: tMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC46230tMc {
    public static final C37795ns0 a;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final ArrayList d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static {
        Integer valueOf;
        Integer valueOf2;
        B7d b7d = B7d.k;
        a = AbstractC38597oO2.y(b7d, b7d, "MapLayerMetadataProvider");
        ALj[] values = ALj.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            String str = null;
            if (i < length) {
                ALj aLj = values[i];
                switch (aLj.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        str = aLj.name();
                        break;
                    case 3:
                    case 4:
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (str != null) {
                    arrayList.add(str);
                }
                i++;
            } else {
                b = arrayList;
                EnumC15463Ykd[] values2 = EnumC15463Ykd.values();
                ArrayList arrayList2 = new ArrayList();
                for (EnumC15463Ykd enumC15463Ykd : values2) {
                    switch (enumC15463Ykd.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 9:
                        case 19:
                        case 20:
                        case 28:
                            valueOf2 = Integer.valueOf(enumC15463Ykd.a);
                            break;
                        case 5:
                        case 6:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                            valueOf2 = null;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (valueOf2 != null) {
                        arrayList2.add(valueOf2);
                    }
                }
                c = arrayList2;
                EnumC50401w58[] values3 = EnumC50401w58.values();
                ArrayList arrayList3 = new ArrayList();
                for (EnumC50401w58 enumC50401w58 : values3) {
                    switch (enumC50401w58.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 4:
                            valueOf = Integer.valueOf(enumC50401w58.a);
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            valueOf = null;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (valueOf != null) {
                        arrayList3.add(valueOf);
                    }
                }
                d = arrayList3;
                return;
            }
        }
    }
}
