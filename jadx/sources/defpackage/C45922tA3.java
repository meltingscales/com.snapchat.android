package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.Charset;
import java.util.List;

/* renamed from: tA3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45922tA3 implements InterfaceC17158aRi {
    public final /* synthetic */ int a;

    public /* synthetic */ C45922tA3(int i) {
        this.a = i;
    }

    public static MaybeJust e(C41684qOi c41684qOi) {
        Charset charset = AbstractC52569xV2.a;
        String encodeToString = Base64.encodeToString(c41684qOi.b.getBytes(charset), 2);
        return new MaybeJust(new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("invite").appendPath(encodeToString).appendPath(Base64.encodeToString(c41684qOi.c.getBytes(charset), 2)).build());
    }

    @Override // defpackage.InterfaceC17158aRi
    public final EnumC33547l66 a(JOi jOi) {
        switch (this.a) {
            case 0:
                AbstractC37008nLm.x(jOi);
                return EnumC33547l66.COGNAC;
            case 1:
                C41684qOi c41684qOi = (C41684qOi) jOi;
                return EnumC33547l66.GROUP_INVITE;
            case 2:
                C46285tOi c46285tOi = (C46285tOi) jOi;
                return EnumC33547l66.MAP;
            default:
                C47819uOi c47819uOi = (C47819uOi) jOi;
                return EnumC33547l66.MAP;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final Maybe b(JOi jOi) {
        List list;
        String str = null;
        switch (this.a) {
            case 0:
                AbstractC37008nLm.x(jOi);
                throw null;
            case 1:
                return e((C41684qOi) jOi);
            case 2:
                return new MaybeJust(Uri.parse(((C46285tOi) jOi).b));
            default:
                C47819uOi c47819uOi = (C47819uOi) jOi;
                Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("map.snapchat.com").appendPath("ttp").appendPath("snap").appendPath(c47819uOi.b);
                String str2 = c47819uOi.c;
                if (str2 != null) {
                    list = DYk.d2(str2, new String[]{AppInfo.DELIM}, 0, 6);
                } else {
                    list = null;
                }
                if (list != null) {
                    if (list.size() != 2) {
                        list = null;
                    }
                    if (list != null) {
                        try {
                            BigDecimal bigDecimal = new BigDecimal((String) list.get(0));
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            str = "@" + bigDecimal.setScale(6, roundingMode).toString() + ',' + new BigDecimal((String) list.get(1)).setScale(6, roundingMode).toString() + ",2.00z";
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                if (str != null) {
                    appendPath.appendEncodedPath(str);
                }
                return new MaybeJust(appendPath.build());
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean d(JOi jOi) {
        switch (this.a) {
            case 0:
                AbstractC37008nLm.x(jOi);
                throw null;
            case 1:
                C41684qOi c41684qOi = (C41684qOi) jOi;
                return true;
            case 2:
                C46285tOi c46285tOi = (C46285tOi) jOi;
                return true;
            default:
                C47819uOi c47819uOi = (C47819uOi) jOi;
                return true;
        }
    }
}
