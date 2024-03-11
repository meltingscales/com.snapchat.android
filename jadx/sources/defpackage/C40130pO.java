package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40130pO extends AbstractC10863Rdb implements Function0 {
    public static final C40130pO e = new C40130pO(0);
    public static final C40130pO f = new C40130pO(1);
    public static final C40130pO g = new C40130pO(2);
    public static final C40130pO h = new C40130pO(3);
    public static final C40130pO i = new C40130pO(4);
    public static final C40130pO j = new C40130pO(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40130pO(int i2) {
        super(0);
        this.d = i2;
    }

    public final Float b() {
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        switch (this.d) {
            case 1:
            case 2:
            case 3:
                return valueOf;
            default:
                return valueOf2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
