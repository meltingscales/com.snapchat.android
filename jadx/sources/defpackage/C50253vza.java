package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vza  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50253vza extends AbstractC10863Rdb implements Function0 {
    public static final C50253vza e = new C50253vza(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50253vza(int i) {
        super(0);
        this.d = i;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return "clear surface";
            case 1:
                return "Exception on image player";
            case 2:
                return "pause";
            case 3:
                return "releaseInternal";
            case 4:
                return "resume";
            default:
                return "setupInternal";
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
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
            case 5:
                return b();
            default:
                return new DTl();
        }
    }
}
