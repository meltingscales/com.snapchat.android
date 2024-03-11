package defpackage;

import java.io.Serializable;
import java.util.NoSuchElementException;

/* renamed from: bWa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18805bWa implements InterfaceC42954rE3 {
    public final /* synthetic */ int a;
    public final Class b;

    public C18805bWa(Class cls, int i) {
        this.a = i;
        if (i != 1) {
            this.b = cls;
            boolean isAssignableFrom = InterfaceC17270aWa.class.isAssignableFrom(cls);
            IKf.o(isAssignableFrom, cls + " must extend IntegerEnumColumn", new Object[0]);
            return;
        }
        this.b = cls;
        boolean isAssignableFrom2 = InterfaceC17270aWa.class.isAssignableFrom(cls);
        IKf.o(isAssignableFrom2, cls + " must extend IntegerEnumColumn", new Object[0]);
    }

    public final Enum a(long j) {
        int i = this.a;
        int i2 = 0;
        Class cls = this.b;
        switch (i) {
            case 0:
                Object[] enumConstants = cls.getEnumConstants();
                int length = enumConstants.length;
                while (i2 < length) {
                    Enum r4 = (Enum) enumConstants[i2];
                    if (((InterfaceC17270aWa) r4).a() == ((int) j)) {
                        return r4;
                    }
                    i2++;
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            default:
                Object[] enumConstants2 = cls.getEnumConstants();
                int length2 = enumConstants2.length;
                while (i2 < length2) {
                    Enum r42 = (Enum) enumConstants2[i2];
                    if (((InterfaceC17270aWa) r42).a() == ((int) j)) {
                        return r42;
                    }
                    i2++;
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }

    public final Long b(Enum r3) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((InterfaceC17270aWa) r3).a());
            default:
                return Long.valueOf(((InterfaceC17270aWa) r3).a());
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final /* bridge */ /* synthetic */ Object m(Serializable serializable) {
        switch (this.a) {
            case 0:
                return a(((Number) serializable).longValue());
            default:
                return a(((Number) serializable).longValue());
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final /* bridge */ /* synthetic */ Object o(Object obj) {
        switch (this.a) {
            case 0:
                return b((Enum) obj);
            default:
                return b((Enum) obj);
        }
    }
}
