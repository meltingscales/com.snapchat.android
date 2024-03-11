package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lzj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7611Lzj extends AbstractC10863Rdb implements Function1 {
    public static final C7611Lzj e = new C7611Lzj(0);
    public static final C7611Lzj f = new C7611Lzj(1);
    public static final C7611Lzj g = new C7611Lzj(2);
    public static final C7611Lzj h = new C7611Lzj(3);
    public static final C7611Lzj i = new C7611Lzj(4);
    public static final C7611Lzj j = new C7611Lzj(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7611Lzj(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 1:
                function1.invoke("SnapToken");
                return;
            case 2:
                function1.invoke("SnapToken");
                return;
            case 3:
                function1.invoke("UploadAssetResult");
                return;
            case 4:
                function1.invoke("UploadAssetResult");
                return;
            default:
                function1.invoke("UploadAssetResult");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return ((RO) obj).e(0);
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                a((Function1) obj);
                return c38218o8m;
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
