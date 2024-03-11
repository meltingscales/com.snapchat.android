package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: zV3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55638zV3 extends AbstractC10863Rdb implements Function1 {
    public static final C55638zV3 e = new C55638zV3(0);
    public static final C55638zV3 f = new C55638zV3(1);
    public static final C55638zV3 g = new C55638zV3(2);
    public static final C55638zV3 h = new C55638zV3(3);
    public static final C55638zV3 i = new C55638zV3(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55638zV3(int i2) {
        super(1);
        this.d = i2;
    }

    public final C11426Saf a(int i2) {
        EnumC54246yb0 enumC54246yb0 = EnumC54246yb0.SAVED;
        B0 b0 = B0.a;
        switch (this.d) {
            case 1:
                return new C11426Saf(enumC54246yb0, b0);
            case 2:
                return new C11426Saf(EnumC54246yb0.UPLOADING, b0);
            case 3:
                return new C11426Saf(EnumC54246yb0.FATAL_ERROR, b0);
            default:
                return new C11426Saf(enumC54246yb0, b0);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return new File((String) obj);
            case 1:
                return a(((Number) obj).intValue());
            case 2:
                return a(((Number) obj).intValue());
            case 3:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
