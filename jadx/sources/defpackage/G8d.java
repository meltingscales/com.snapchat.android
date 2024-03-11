package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.io.File;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: G8d  reason: default package */
/* loaded from: classes.dex */
public final class G8d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G8d(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Single b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                return new SingleCache(((R4e) ((C1995Dcl) obj).g.get()).a.u(EnumC33680lBe.z2));
            case 18:
                return new SingleCache(((R4e) ((C24264f4m) obj).a.get()).a.u(EnumC33680lBe.y2));
            default:
                return new SingleCache(((InterfaceC47306u44) ((C16733aAe) obj).g.get()).u(EnumC33680lBe.G0));
        }
    }

    public final Boolean d() {
        boolean z;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((C26494gX1) ((X8d) obj).m.get()).a());
            case 5:
                return Boolean.valueOf(((File) obj).exists());
            case 7:
                return Boolean.valueOf(((InterfaceC47306u44) ((C1774Cth) obj).b.get()).a(DAf.n2));
            case 8:
                Boolean bool = (Boolean) ((C54131yW6) obj).b.i.getValue();
                bool.booleanValue();
                return bool;
            case 20:
                Y4e y4e = (Y4e) obj;
                String str = y4e.g.a;
                Map j = y4e.a.j();
                if (str == null && j.containsKey("logout_alert_body")) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                return Boolean.valueOf(((InterfaceC37323nZ) ((C18143b5e) obj).t.get()).a(EnumC33680lBe.U1));
            default:
                ((C51147wZg) ((C16136Zm3) obj).b.get()).getClass();
                return Boolean.FALSE;
        }
    }

    public final List f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C8107Mu3 c8107Mu3 = (C8107Mu3) obj;
                return AbstractC55790zbb.y0(c8107Mu3.a(EnumC29000iA7.c), c8107Mu3.a(EnumC29000iA7.d));
            default:
                return DYk.d2(((C36696n9a) obj).c.f(EnumC33680lBe.v2).toUpperCase(Locale.ROOT), new String[]{AppInfo.DELIM}, 0, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
        if (r7 == null) goto L110;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.G8d.invoke():java.lang.Object");
    }
}
