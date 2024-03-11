package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: lR8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34070lR8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37140nR8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34070lR8(C37140nR8 c37140nR8, int i) {
        super(0);
        this.d = i;
        this.e = c37140nR8;
    }

    public final Set b() {
        int i = this.d;
        C37140nR8 c37140nR8 = this.e;
        switch (i) {
            case 0:
                return ID3.y3(DYk.d2(DYk.n2(((InterfaceC47306u44) c37140nR8.f.get()).f(EnumC11368Ry4.f)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
            default:
                return ID3.y3(DYk.d2(DYk.n2(((InterfaceC47306u44) c37140nR8.f.get()).f(EnumC11368Ry4.e)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return Long.valueOf(((InterfaceC47306u44) this.e.f.get()).c(EnumC11368Ry4.g));
            default:
                return b();
        }
    }
}
