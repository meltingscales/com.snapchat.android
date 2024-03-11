package defpackage;

import com.snapchat.client.messaging.PrefetchRequest;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: T60  reason: default package */
/* loaded from: classes6.dex */
public final class T60 implements Function {
    public final /* synthetic */ int a;
    public static final T60 b = new T60(0);
    public static final T60 c = new T60(1);
    public static final T60 d = new T60(2);
    public static final T60 e = new T60(3);
    public static final T60 f = new T60(4);
    public static final T60 g = new T60(5);
    public static final T60 h = new T60(6);
    public static final T60 i = new T60(7);
    public static final T60 j = new T60(8);
    public static final T60 k = new T60(9);
    public static final T60 t = new T60(10);
    public static final T60 X = new T60(11);
    public static final T60 Y = new T60(12);
    public static final T60 Z = new T60(13);
    public static final T60 y0 = new T60(14);

    public /* synthetic */ T60(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(C29281iLd c29281iLd) {
        switch (this.a) {
            case 0:
                return AbstractC42716r4f.b((InterfaceC16856aFc) c29281iLd.p0.getValue());
            case 1:
                return AbstractC42716r4f.b((InterfaceC16856aFc) c29281iLd.k0.getValue());
            case 2:
                return AbstractC42716r4f.b((InterfaceC16856aFc) c29281iLd.l0.getValue());
            default:
                return AbstractC42716r4f.b((InterfaceC16856aFc) c29281iLd.j0.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2;
        int i3 = this.a;
        EnumC38384oFd enumC38384oFd = null;
        boolean z = false;
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        switch (i3) {
            case 0:
                return a((C29281iLd) obj);
            case 1:
                return a((C29281iLd) obj);
            case 2:
                return a((C29281iLd) obj);
            case 3:
                return a((C29281iLd) obj);
            case 4:
                return b((C29281iLd) obj);
            case 5:
                C29281iLd c29281iLd = (C29281iLd) obj;
                C53387y23 c53387y23 = (C53387y23) c29281iLd.a.getValue();
                InterfaceC52871xhb interfaceC52871xhb = c29281iLd.x;
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) interfaceC52871xhb.getValue();
                if (interfaceC16856aFc != null) {
                    interfaceC16856aFc.a();
                }
                int i6 = (int) c53387y23.d;
                int i7 = (int) c53387y23.e;
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) interfaceC52871xhb.getValue();
                if (interfaceC16856aFc2 != null) {
                    z = AbstractC55790zbb.V(interfaceC16856aFc2);
                }
                return new C54921z23(i6, i7, z, (InterfaceC16856aFc) c29281iLd.W.getValue());
            case 6:
                return new C45597sx4(((Boolean) obj).booleanValue());
            case 7:
                int intValue = ((Number) ((C29281iLd) obj).H.getValue()).intValue();
                EnumC38384oFd[] values = EnumC38384oFd.values();
                int length = values.length;
                while (true) {
                    if (i5 < length) {
                        EnumC38384oFd enumC38384oFd2 = values[i5];
                        if (enumC38384oFd2.a == intValue) {
                            enumC38384oFd = enumC38384oFd2;
                        } else {
                            i5++;
                        }
                    }
                }
                if (enumC38384oFd == null) {
                    return EnumC38384oFd.DISABLED;
                }
                return enumC38384oFd;
            case 8:
                return b((C29281iLd) obj);
            case 9:
                String str = (String) ((C29281iLd) obj).Q.getValue();
                EnumC16439Zyi[] values2 = EnumC16439Zyi.values();
                int length2 = values2.length;
                while (true) {
                    if (i4 < length2) {
                        EnumC16439Zyi enumC16439Zyi = values2[i4];
                        if (K1c.m(enumC16439Zyi.a, str)) {
                            enumC38384oFd = enumC16439Zyi;
                        } else {
                            i4++;
                        }
                    }
                }
                if (enumC38384oFd == null) {
                    return EnumC16439Zyi.HIDE;
                }
                return enumC38384oFd;
            case 10:
                return Integer.valueOf((int) ((C51265web) ((C32297kJd) obj).a.getValue()).b);
            case 11:
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 > 32) {
                    i2 = intValue2 - 1;
                } else {
                    i2 = 31;
                }
                return Integer.valueOf(i2);
            case 12:
                PrefetchRequest prefetchRequest = (PrefetchRequest) obj;
                switch (i3) {
                    case 12:
                        return Integer.valueOf(prefetchRequest.getMessagesPerConversation());
                    default:
                        return Integer.valueOf(prefetchRequest.getMessagesPerConversation());
                }
            case 13:
                PrefetchRequest prefetchRequest2 = (PrefetchRequest) obj;
                switch (i3) {
                    case 12:
                        return Integer.valueOf(prefetchRequest2.getMessagesPerConversation());
                    default:
                        return Integer.valueOf(prefetchRequest2.getMessagesPerConversation());
                }
            default:
                if (((Number) obj).longValue() < 3) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public final Boolean b(C29281iLd c29281iLd) {
        boolean z = true;
        switch (this.a) {
            case 4:
                Boolean bool = (Boolean) c29281iLd.M.getValue();
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf((((Boolean) c29281iLd.O.getValue()).booleanValue() && ((Boolean) c29281iLd.P.getValue()).booleanValue()) ? false : false);
        }
    }
}
