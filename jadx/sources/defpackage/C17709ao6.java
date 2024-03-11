package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.functions.Function1;

/* renamed from: ao6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17709ao6 implements Function1 {
    public static final C17709ao6 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC6948Kyb interfaceC6948Kyb = (InterfaceC6948Kyb) obj;
        Long G1 = BYk.G1(interfaceC6948Kyb.a().b);
        if (G1 == null) {
            return null;
        }
        long longValue = G1.longValue();
        C9062Oha c9062Oha = new C9062Oha();
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        ByteOrder byteOrder2 = AbstractC30332j28.a;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(byteOrder);
        allocate.putLong(longValue);
        allocate.rewind();
        c9062Oha.f = allocate.array();
        int i = 4;
        c9062Oha.c |= 4;
        Integer position = interfaceC6948Kyb.getPosition();
        if (position == null) {
            return null;
        }
        c9062Oha.e = position.intValue();
        c9062Oha.c |= 2;
        if (interfaceC6948Kyb instanceof InterfaceC6316Jyb) {
            c9062Oha.g = (int) ((InterfaceC6316Jyb) interfaceC6948Kyb).getDurationMillis();
            c9062Oha.c |= 8;
        }
        c9062Oha.d = interfaceC6948Kyb.c();
        c9062Oha.c |= 1;
        C26971gqb c26971gqb = new C26971gqb();
        if (interfaceC6948Kyb instanceof C3154Eyb) {
            i = 5;
        } else if (interfaceC6948Kyb instanceof C3787Fyb) {
            i = 3;
        } else if (!(interfaceC6948Kyb instanceof C4420Gyb)) {
            if (interfaceC6948Kyb instanceof C5052Hyb) {
                i = 2;
            } else if (interfaceC6948Kyb instanceof C5684Iyb) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        }
        c26971gqb.b = i;
        c26971gqb.a |= 1;
        c9062Oha.a = 6;
        c9062Oha.b = c26971gqb;
        return c9062Oha;
    }
}
