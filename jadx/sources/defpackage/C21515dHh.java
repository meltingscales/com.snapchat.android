package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21515dHh extends AbstractC10863Rdb implements Function1 {
    public static final C21515dHh e = new C21515dHh(0);
    public static final C21515dHh f = new C21515dHh(1);
    public static final C21515dHh g = new C21515dHh(2);
    public static final C21515dHh h = new C21515dHh(3);
    public static final C21515dHh i = new C21515dHh(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21515dHh(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                C3964Gfi c3964Gfi = (C3964Gfi) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(c3964Gfi.a);
                    default:
                        return Boolean.valueOf(c3964Gfi.g);
                }
            case 1:
                return ((C3964Gfi) obj).b;
            case 2:
                C3964Gfi c3964Gfi2 = (C3964Gfi) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(c3964Gfi2.a);
                    default:
                        return Boolean.valueOf(c3964Gfi2.g);
                }
            case 3:
                C3964Gfi c3964Gfi3 = (C3964Gfi) obj;
                switch (i2) {
                    case 3:
                        return Integer.valueOf(c3964Gfi3.h);
                    default:
                        return Integer.valueOf(c3964Gfi3.i);
                }
            default:
                C3964Gfi c3964Gfi4 = (C3964Gfi) obj;
                switch (i2) {
                    case 3:
                        return Integer.valueOf(c3964Gfi4.h);
                    default:
                        return Integer.valueOf(c3964Gfi4.i);
                }
        }
    }
}
