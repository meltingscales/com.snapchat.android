package defpackage;

import com.snap.ui.view.SnapFontTextView;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: UZf  reason: default package */
/* loaded from: classes6.dex */
public final class UZf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UZf(String str, int i) {
        super(1);
        this.d = i;
        this.e = str;
    }

    public final Boolean a(Map.Entry entry) {
        String str;
        int i = this.d;
        String str2 = this.e;
        switch (i) {
            case 2:
                return Boolean.valueOf(!K1c.m(((C5651Ix2) ((C11426Saf) entry.getValue()).a).a.toString(), str2));
            default:
                AbstractC40786pok k = ((InterfaceC12529Ttk) entry.getValue()).k();
                if (k != null) {
                    str = k.v;
                } else {
                    str = null;
                }
                return Boolean.valueOf(!K1c.m(str, str2));
        }
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [Pwn, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8638Npl c8638Npl;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 0:
                IMd iMd = (IMd) obj;
                switch (i) {
                    case 0:
                        return iMd.a("action", str);
                    default:
                        return iMd.a("status", str);
                }
            case 1:
                IMd iMd2 = (IMd) obj;
                switch (i) {
                    case 0:
                        return iMd2.a("action", str);
                    default:
                        return iMd2.a("status", str);
                }
            case 2:
                return a((Map.Entry) obj);
            case 3:
                C45637syj c45637syj = (C45637syj) obj;
                return str;
            case 4:
                return a((Map.Entry) obj);
            case 5:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 5:
                        AbstractC49107vEl.b("Can't clear conversation.");
                        break;
                }
                return c38218o8m;
            case 6:
                ((SnapFontTextView) obj).setText(str);
                return c38218o8m;
            case 7:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 5:
                        AbstractC49107vEl.b("Can't clear conversation.");
                        break;
                }
                return c38218o8m;
            case 8:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                switch (i) {
                    case 8:
                        interfaceC55874zek.bindString(0, str);
                        break;
                    default:
                        interfaceC55874zek.bindString(0, str);
                        break;
                }
                return c38218o8m;
            case 9:
                C45637syj c45637syj2 = (C45637syj) obj;
                return str;
            case 10:
                C45637syj c45637syj3 = (C45637syj) obj;
                return str;
            case 11:
                InterfaceC55874zek interfaceC55874zek2 = (InterfaceC55874zek) obj;
                switch (i) {
                    case 8:
                        interfaceC55874zek2.bindString(0, str);
                        break;
                    default:
                        interfaceC55874zek2.bindString(0, str);
                        break;
                }
                return c38218o8m;
            case 12:
                FU9 fu9 = (FU9) obj;
                return str;
            case 13:
                AN9 an9 = (AN9) obj;
                return str;
            case 14:
                IQ9 iq9 = (IQ9) obj;
                return str;
            case 15:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
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
                c6275Jwi.h = C4259Gri.a(new C4259Gri(z0, null, c24555fGd, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131066), null, null, new C46285tOi(FQi.k, str, new KOi(null, null, null, null, false, 255)), null, 130559);
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.n = new Object();
                return c38218o8m;
            case 16:
                return Boolean.valueOf(K1c.m((String) obj, str));
            case 17:
                ((InterfaceC20704cl8) obj).k(str);
                return c38218o8m;
            default:
                return AbstractC0164Afc.L(str, (String) obj);
        }
    }
}
