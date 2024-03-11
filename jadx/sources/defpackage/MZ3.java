package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: MZ3  reason: default package */
/* loaded from: classes6.dex */
public final class MZ3 implements Function {
    public static final MZ3 b = new MZ3(0);
    public static final MZ3 c = new MZ3(1);
    public static final MZ3 d = new MZ3(2);
    public static final MZ3 e = new MZ3(3);
    public static final MZ3 f = new MZ3(4);
    public final /* synthetic */ int a;

    public /* synthetic */ MZ3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        String str;
        boolean z = true;
        switch (this.a) {
            case 0:
                if (((EnumC32597kU) obj) != EnumC32597kU.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (((UEd) obj) != UEd.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Base64.decode((String) obj, 0);
            case 3:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C44720sN9) obj2).b, "on_fire")) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C44720sN9 c44720sN9 = (C44720sN9) obj2;
                if (c44720sN9 == null || (str = c44720sN9.a) == null) {
                    return "🔥";
                }
                return str;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return (String) abstractC42716r4f.c();
                }
                return "";
        }
    }
}
