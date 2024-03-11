package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40908pth extends AbstractC10863Rdb implements Function0 {
    public static final C40908pth e = new C40908pth(0);
    public static final C40908pth f = new C40908pth(1);
    public static final C40908pth g = new C40908pth(2);
    public static final C40908pth h = new C40908pth(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40908pth(int i) {
        super(0);
        this.d = i;
    }

    public final Long b() {
        switch (this.d) {
            case 0:
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                return Long.valueOf(System.currentTimeMillis());
            case 2:
                return Long.valueOf(System.currentTimeMillis());
            default:
                return Long.valueOf(System.currentTimeMillis());
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
            default:
                return b();
        }
    }
}
