package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: pgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40582pgg implements Function {
    public static final C40582pgg b = new C40582pgg(0);
    public static final C40582pgg c = new C40582pgg(1);
    public static final C40582pgg d = new C40582pgg(2);
    public static final C40582pgg e = new C40582pgg(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C40582pgg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Dwn.a((List) obj);
            case 1:
                return Dwn.b((C54385ygg) obj);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return Dwn.a(Collections.singletonList(abstractC42716r4f.c()));
                }
                return L08.a;
            case 3:
                return Dwn.b(new C52594xW3((ComposerContext) obj));
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                boolean z = false;
                for (Object obj2 : objArr) {
                    arrayList.add((Boolean) obj2);
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
