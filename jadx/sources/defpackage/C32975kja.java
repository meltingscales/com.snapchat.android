package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: kja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32975kja implements Function {
    public static final C32975kja b = new C32975kja(0);
    public static final C32975kja c = new C32975kja(1);
    public static final C32975kja d = new C32975kja(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C32975kja(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(AbstractC52622xX7 abstractC52622xX7) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 1:
                KU9 ku9 = (KU9) abstractC52622xX7.b();
                if (ku9 != null) {
                    return new KUf(ku9);
                }
                return b0;
            default:
                C54391ygm c54391ygm = (C54391ygm) abstractC52622xX7.b();
                if (c54391ygm != null) {
                    return new KUf(c54391ygm);
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String language;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C48971v9a c48971v9a = new C48971v9a();
                Locale locale = Locale.getDefault();
                String country = locale.getCountry();
                if (country != null && !BYk.y1(country)) {
                    language = String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
                } else {
                    language = locale.getLanguage();
                }
                HashMap O1 = ED3.O1(new C11426Saf("Accept-Language", language));
                if (booleanValue) {
                    O1.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                c48971v9a.b = O1;
                return c48971v9a;
            case 1:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}
