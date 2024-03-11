package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40481pcd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C40481pcd e = new C40481pcd(0);
    public static final C40481pcd f = new C40481pcd(1);
    public static final C40481pcd g = new C40481pcd(2);
    public static final C40481pcd h = new C40481pcd(3);
    public static final C40481pcd i = new C40481pcd(4);
    public static final C40481pcd j = new C40481pcd(5);
    public static final C40481pcd k = new C40481pcd(6);
    public static final C40481pcd t = new C40481pcd(7);
    public static final C40481pcd X = new C40481pcd(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40481pcd(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("media_package_file_lookup");
                return;
            case 1:
                function1.invoke("media_package_file_lookup");
                return;
            case 2:
                function1.invoke("media_package");
                return;
            case 3:
            default:
                function1.invoke("media_package_shared_files");
                return;
            case 4:
                function1.invoke("media_package");
                return;
            case 5:
                function1.invoke("media_package");
                return;
            case 6:
                function1.invoke("media_package_shared_files");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                a((Function1) obj);
                return c38218o8m;
            case 3:
                RO ro = (RO) obj;
                switch (i2) {
                    case 3:
                        return ro.e(0);
                    default:
                        return ro.e(0);
                }
            case 4:
                a((Function1) obj);
                return c38218o8m;
            case 5:
                a((Function1) obj);
                return c38218o8m;
            case 6:
                a((Function1) obj);
                return c38218o8m;
            case 7:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 3:
                        return ro2.e(0);
                    default:
                        return ro2.e(0);
                }
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
