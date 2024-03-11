package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: JU0  reason: default package */
/* loaded from: classes6.dex */
public final class JU0 implements BiFunction {
    public static final JU0 b = new JU0(0);
    public static final JU0 c = new JU0(1);
    public static final JU0 d = new JU0(2);
    public static final JU0 e = new JU0(3);
    public static final JU0 f = new JU0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ JU0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C49593vYi c49593vYi;
        boolean z = false;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                InterfaceC52977xli interfaceC52977xli = (InterfaceC52977xli) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.e("sendto:select");
                try {
                    InterfaceC4597Hfi d2 = C32123kCe.d(new C53471y5c(list), interfaceC52977xli);
                    c41336qAj.b();
                    return d2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            case 2:
                return b((List) obj, (List) obj2);
            case 3:
                return b((List) obj, (List) obj2);
            case 4:
                AbstractC12157Tef abstractC12157Tef = (AbstractC12157Tef) obj;
                C11524Sef c11524Sef = (C11524Sef) obj2;
                if (abstractC12157Tef instanceof C11524Sef) {
                    C11524Sef c11524Sef2 = (C11524Sef) abstractC12157Tef;
                    if (K1c.m(c11524Sef2.a, c11524Sef.a)) {
                        C49593vYi c49593vYi2 = c11524Sef2.a;
                        if ((c49593vYi2 == null || c11524Sef2.b.get(c49593vYi2.a) == null) && (c49593vYi = c11524Sef.a) != null && c11524Sef.b.get(c49593vYi.a) != null) {
                            return new C11524Sef(c11524Sef.a, c11524Sef.b, c11524Sef.c, c11524Sef.d, c11524Sef.e, true, c11524Sef.g);
                        }
                        return c11524Sef;
                    }
                    return c11524Sef;
                }
                return c11524Sef;
            case 5:
                Boolean bool = (Boolean) obj;
                if (((Boolean) obj2).booleanValue() && !bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Set set = (Set) obj;
                List<ShareDestination> list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (ShareDestination shareDestination : list2) {
                    arrayList.add(new C9778Pki(shareDestination, set.contains(shareDestination)));
                }
                return new SPi(arrayList);
        }
    }

    public final List b(List list, List list2) {
        switch (this.a) {
            case 2:
                return ID3.Y2(list2, list);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!list2.contains(((KOg) obj).b.b)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }
}
