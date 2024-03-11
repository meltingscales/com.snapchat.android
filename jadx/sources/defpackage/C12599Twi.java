package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Twi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12599Twi extends AbstractC10863Rdb implements Function2 {
    public static final C12599Twi e = new C12599Twi(0);
    public static final C12599Twi f = new C12599Twi(1);
    public static final C12599Twi g = new C12599Twi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12599Twi(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        Object obj3;
        String str;
        boolean z;
        switch (this.d) {
            case 0:
                String str2 = (String) obj;
                Iterator it = ((List) obj2).iterator();
                while (true) {
                    list = null;
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (K1c.m(((C49593vYi) obj3).a, str2)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C49593vYi c49593vYi = (C49593vYi) obj3;
                if (c49593vYi != null) {
                    str = c49593vYi.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                if (c49593vYi != null) {
                    list = c49593vYi.c;
                }
                if (list == null) {
                    list = C50277w08.a;
                }
                return new C11426Saf(str, list);
            case 1:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return new C11426Saf((List) obj, bool);
            default:
                String str3 = (String) obj2;
                if (!((Boolean) obj).booleanValue() && str3.length() <= 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
