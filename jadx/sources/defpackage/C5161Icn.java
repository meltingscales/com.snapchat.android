package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Icn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5161Icn implements Predicate {
    public static final C5161Icn b = new C5161Icn(0);
    public static final C5161Icn c = new C5161Icn(1);
    public static final C5161Icn d = new C5161Icn(2);
    public static final C5161Icn e = new C5161Icn(3);
    public static final C5161Icn f = new C5161Icn(4);
    public static final C5161Icn g = new C5161Icn(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C5161Icn(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 3:
                        return booleanValue;
                    case 2:
                    default:
                        return !booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 3:
                        return booleanValue2;
                    case 2:
                    default:
                        return !booleanValue2;
                }
            case 2:
                C14010Wcn c14010Wcn = (C14010Wcn) obj;
                switch (i) {
                    case 2:
                        return c14010Wcn.f;
                    default:
                        return c14010Wcn.f;
                }
            case 3:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 3:
                        return booleanValue3;
                    case 2:
                    default:
                        return !booleanValue3;
                }
            case 4:
                C14010Wcn c14010Wcn2 = (C14010Wcn) obj;
                switch (i) {
                    case 2:
                        return c14010Wcn2.f;
                    default:
                        return c14010Wcn2.f;
                }
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 3:
                        return booleanValue4;
                    case 2:
                    default:
                        return !booleanValue4;
                }
        }
    }
}
