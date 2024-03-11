package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;

/* renamed from: nJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36959nJn {
    public static Uri a(EnumC54547yn4 enumC54547yn4, String str, byte[] bArr, C2190Dkj c2190Dkj, String str2, String str3, RAj rAj) {
        String str4;
        String name;
        String str5;
        if ((str != null && str.length() != 0) || ((bArr != null && bArr.length != 0) || c2190Dkj != null)) {
            Uri.Builder appendQueryParameter = AbstractC37008nLm.p("community_media").appendQueryParameter("requestType", enumC54547yn4.name());
            boolean z = false;
            if (c2190Dkj != null) {
                name = Base64.encodeToString(MessageNano.toByteArray(c2190Dkj), 11);
                if (!((name == null || BYk.y1(name)) ? true : true)) {
                    str5 = "snapDocPersistenceWrapper";
                } else {
                    throw new IllegalStateException("Invalid SnapDocPersistenceWrapper!".toString());
                }
            } else {
                if (bArr != null && bArr.length != 0) {
                    str = Base64.encodeToString(bArr, 11);
                    if (!((str == null || BYk.y1(str)) ? true : true)) {
                        str4 = "contentObject";
                    } else {
                        throw new IllegalStateException("Invalid Content Object!".toString());
                    }
                } else {
                    str4 = "mediaUrl";
                }
                appendQueryParameter.appendQueryParameter(str4, str);
                if (str2 != null) {
                    appendQueryParameter.appendQueryParameter("mediaKey", str2);
                }
                if (str3 != null) {
                    appendQueryParameter.appendQueryParameter("mediaIv", str3);
                }
                if (rAj != null) {
                    name = rAj.name();
                    str5 = "snapType";
                } else {
                    throw new IllegalStateException("SnapType required!".toString());
                }
            }
            appendQueryParameter.appendQueryParameter(str5, name);
            return appendQueryParameter.build();
        }
        throw new IllegalArgumentException("Valid media metadata not present to build uri!".toString());
    }

    public static C10625Qtd b(InterfaceC47832uP7 interfaceC47832uP7) {
        return new C10625Qtd(interfaceC47832uP7);
    }

    public static C11258Rtd c(InterfaceC6857Kug interfaceC6857Kug) {
        return new C11258Rtd(interfaceC6857Kug);
    }
}
