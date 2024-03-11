package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: DKf  reason: default package */
/* loaded from: classes4.dex */
public final class DKf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DKf(String str, int i) {
        super(1);
        this.d = i;
        this.e = str;
    }

    public final C44785sQ2 a(C44785sQ2 c44785sQ2) {
        boolean z;
        switch (this.d) {
            case 19:
                return C44785sQ2.a(c44785sQ2, null, null, null, false, false, this.e.toLowerCase(Locale.getDefault()), null, false, false, 479);
            default:
                boolean z2 = c44785sQ2.h;
                String str = this.e;
                if (z2 && !K1c.m(str, c44785sQ2.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return C44785sQ2.a(c44785sQ2, str, null, null, false, false, null, null, z, false, 382);
        }
    }

    public final Completable b(InterfaceC12831Ug9 interfaceC12831Ug9) {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 15:
                return interfaceC12831Ug9.c(str, "onBlockFriendEvent");
            case 16:
                return interfaceC12831Ug9.a(str);
            default:
                return interfaceC12831Ug9.c(str, "onRemoveFriendEvent");
        }
    }

    public final void d(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str);
                return;
            case 2:
                interfaceC55874zek.bindString(0, str);
                return;
            case 3:
                interfaceC55874zek.bindString(0, str);
                return;
            case 4:
                interfaceC55874zek.bindString(0, str);
                return;
            case 5:
                interfaceC55874zek.bindString(0, str);
                return;
            case 6:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, str);
                return;
            case 7:
                interfaceC55874zek.bindString(0, str);
                return;
            case 8:
                interfaceC55874zek.bindString(0, str);
                return;
            case 9:
                interfaceC55874zek.bindString(0, str);
                return;
            case 10:
                interfaceC55874zek.bindString(0, str);
                return;
            case 11:
                interfaceC55874zek.bindString(0, str);
                return;
            case 12:
                interfaceC55874zek.bindString(0, str);
                return;
            case 13:
                interfaceC55874zek.bindString(0, str);
                return;
            case 14:
                interfaceC55874zek.bindString(0, str);
                return;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                interfaceC55874zek.bindString(0, str);
                return;
            case 24:
                interfaceC55874zek.bindString(0, str);
                return;
            case 25:
                interfaceC55874zek.bindString(0, str);
                return;
            case 26:
                interfaceC55874zek.bindString(0, str);
                return;
            case 27:
                interfaceC55874zek.bindString(0, str);
                return;
            case 28:
                interfaceC55874zek.bindString(0, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8638Npl c8638Npl;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 0:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                return b((InterfaceC12831Ug9) obj);
            case 16:
                return b((InterfaceC12831Ug9) obj);
            case 17:
                return b((InterfaceC12831Ug9) obj);
            case 18:
                return Boolean.valueOf(K1c.m((String) obj, str));
            case 19:
                return a((C44785sQ2) obj);
            case 20:
                return a((C44785sQ2) obj);
            case 21:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, false, null, null, -3, 3839);
                C24555fGd c24555fGd = null;
                if (str != null) {
                    c8638Npl = new C8638Npl(str, (List) null, 6);
                } else {
                    c8638Npl = null;
                }
                List z0 = AbstractC55790zbb.z0(null);
                if (c8638Npl != null) {
                    c24555fGd = new C24555fGd(c8638Npl);
                }
                c6275Jwi.h = new C4259Gri(z0, null, c24555fGd, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131066);
                c6275Jwi.f = EnumC3746Fwi.e;
                return c38218o8m;
            case 22:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 23:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 24:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
