package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.AbstractMap;
import java.util.Map;

/* renamed from: bY8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18851bY8 implements InterfaceC8813Nx4 {
    public static final C16096Zkd b = EWl.b("application/x-www-form-urlencoded; charset=UTF-8", true);
    public final YX8 a;

    public C18851bY8(Single single) {
        this.a = new YX8(single);
    }

    public static String b(AbstractMap abstractMap) {
        String encode;
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : abstractMap.entrySet()) {
            if (sb.length() > 0) {
                sb.append('&');
            }
            try {
                sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                sb.append('=');
                if (entry.getValue() == null) {
                    encode = "";
                } else {
                    encode = URLEncoder.encode((String) entry.getValue(), "UTF-8");
                }
                sb.append(encode);
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC8813Nx4
    /* renamed from: a */
    public AbstractC3257Fch P(Object obj) {
        return (AbstractC3257Fch) AbstractC41687qOl.b("FormEncoded:convert", new C51225wcl(5, this, obj));
    }
}
