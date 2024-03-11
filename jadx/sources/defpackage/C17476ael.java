package defpackage;

import java.nio.ByteBuffer;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: ael  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17476ael implements Comparator {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C17476ael(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        byte[] b;
        byte[] b2;
        int i = this.a;
        Integer num2 = null;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return ((AbstractC19011bel) obj3).i((Integer) obj, (Integer) obj2, (ByteBuffer) this.b);
            case 1:
                AbstractC40593ph2 abstractC40593ph2 = (AbstractC40593ph2) obj;
                AbstractC40593ph2 abstractC40593ph22 = (AbstractC40593ph2) obj2;
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    EnumC23669eh2 enumC23669eh2 = (EnumC23669eh2) function1.invoke(abstractC40593ph2.a());
                    Function1 function12 = (Function1) this.b;
                    if (function12 != null) {
                        int C = K1c.C(enumC23669eh2.ordinal(), ((EnumC23669eh2) function12.invoke(abstractC40593ph22.a())).ordinal());
                        if (C == 0) {
                            C25205fh2 c25205fh2 = (C25205fh2) obj3;
                            return K1c.C(((Number) c25205fh2.a.invoke(abstractC40593ph2.a())).intValue(), ((Number) c25205fh2.a.invoke(abstractC40593ph22.a())).intValue());
                        }
                        return C;
                    }
                    K1c.f1("mapping");
                    throw null;
                }
                K1c.f1("mapping");
                throw null;
            case 2:
                int compare = ((Comparator) this.b).compare(obj, obj2);
                if (compare == 0) {
                    HashMap hashMap = (HashMap) obj3;
                    long j = (Long) hashMap.get(((Map.Entry) obj2).getKey());
                    if (j == null) {
                        j = 0L;
                    }
                    long j2 = (Long) hashMap.get(((Map.Entry) obj).getKey());
                    if (j2 == null) {
                        j2 = 0L;
                    }
                    return AbstractC21129d26.D(j, j2);
                }
                return compare;
            case 3:
                PZ5 pz5 = (PZ5) obj3;
                return AbstractC21129d26.D(Long.valueOf(AbstractC47174tyn.d((AbstractC51910x4a) obj2, (PZ5) this.b, pz5)), Long.valueOf(AbstractC47174tyn.d((AbstractC51910x4a) obj, (PZ5) this.b, pz5)));
            case 4:
                Function1 function13 = (Function1) obj3;
                return AbstractC21129d26.D(Boolean.valueOf(!C34635loa.a((C34635loa) this.b, (CharSequence) function13.invoke(obj))), Boolean.valueOf(!C34635loa.a((C34635loa) this.b, (CharSequence) function13.invoke(obj2))));
            case 5:
                int compare2 = ((Comparator) this.b).compare(obj, obj2);
                if (compare2 == 0) {
                    List list = (List) obj3;
                    return AbstractC21129d26.D(Integer.valueOf(list.indexOf(((C48980v9j) obj).f)), Integer.valueOf(list.indexOf(((C48980v9j) obj2).f)));
                }
                return compare2;
            default:
                Comparator comparator = (Comparator) this.b;
                GS1 c = ((SU1) obj).c();
                if (c != null && (b2 = C44322s7b.b(c)) != null) {
                    num = (Integer) ((Map) obj3).get(b2);
                } else {
                    num = null;
                }
                GS1 c2 = ((SU1) obj2).c();
                if (c2 != null && (b = C44322s7b.b(c2)) != null) {
                    num2 = (Integer) ((Map) obj3).get(b);
                }
                return comparator.compare(num, num2);
        }
    }

    public C17476ael(C25205fh2 c25205fh2) {
        this.a = 1;
        this.c = c25205fh2;
    }

    public C17476ael(C42478qv2 c42478qv2, ByteBuffer byteBuffer) {
        this.a = 0;
        this.c = c42478qv2;
        this.b = byteBuffer;
    }
}
