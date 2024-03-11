package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* renamed from: RB6  reason: default package */
/* loaded from: classes6.dex */
public final class RB6 implements Function {
    public static final RB6 b = new RB6(0);
    public static final RB6 c = new RB6(1);
    public static final RB6 d = new RB6(2);
    public static final RB6 e = new RB6(3);
    public static final RB6 f = new RB6(4);
    public static final RB6 g = new RB6(5);
    public static final RB6 h = new RB6(6);
    public static final RB6 i = new RB6(7);
    public final /* synthetic */ int a;

    public /* synthetic */ RB6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        EnumC11868Ssf[] values;
        boolean z = false;
        switch (this.a) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                boolean X0 = interfaceC8573Nn4.X0();
                byte[] bArr2 = AbstractC31855k1l.a;
                String str = "";
                if (X0) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        byte[] N0 = K1c.N0(s0);
                        AbstractC21129d26.z(s0, null);
                        C19831cBi c19831cBi = (C19831cBi) MessageNano.mergeFrom(new C19831cBi(), N0);
                        String str2 = c19831cBi.d;
                        if (str2 != null) {
                            str = str2;
                        }
                        if (c19831cBi.a == 4) {
                            bArr = c19831cBi.b;
                        } else {
                            bArr = IKf.i;
                        }
                        if (bArr != null) {
                            bArr2 = bArr;
                        }
                        return new C11426Saf(str, bArr2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(s0, th);
                            throw th2;
                        }
                    }
                }
                return new C11426Saf("", bArr2);
            case 1:
                C24725fN8 o = AbstractC52068xAi.o(AbstractC52068xAi.o(AbstractC21223d60.j((Object[]) obj), SB6.f), SB6.e);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                UK7 uk7 = new UK7(o);
                while (uk7.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) uk7.next();
                    linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                }
                return linkedHashMap;
            case 2:
                int intValue = ((Number) obj).intValue();
                for (EnumC11868Ssf enumC11868Ssf : EnumC11868Ssf.values()) {
                    if (enumC11868Ssf.a == intValue) {
                        return enumC11868Ssf;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 3:
                if (((String) obj).length() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Boolean.valueOf(((DI0) obj).c);
            case 5:
                return ((C41945qZf) ((AbstractC49614vZf) obj)).a;
            case 6:
                C18291bBc c18291bBc = (C18291bBc) obj;
                if (c18291bBc.a) {
                    return new FAc(c18291bBc.b);
                }
                return EAc.a;
            default:
                return (String) ((AbstractC42716r4f) obj).c();
        }
    }
}
