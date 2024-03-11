package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Qcc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10207Qcc {
    public final JKf a;
    public final List b;
    public final String c;

    public C10207Qcc(Class cls, Class cls2, Class cls3, List list, C6073Jo8 c6073Jo8) {
        this.a = c6073Jo8;
        if (!list.isEmpty()) {
            this.b = list;
            this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    public final InterfaceC10286Qfh a(int i, int i2, C20432ca7 c20432ca7, H4f h4f, UX5 ux5) {
        JKf jKf = this.a;
        Object b = jKf.b();
        AbstractC50324w26.g(b, "Argument must not be null");
        List list = (List) b;
        try {
            List list2 = this.b;
            int size = list2.size();
            InterfaceC10286Qfh interfaceC10286Qfh = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    interfaceC10286Qfh = ((A36) list2.get(i3)).a(i, i2, c20432ca7, h4f, ux5);
                } catch (KY9 e) {
                    list.add(e);
                }
                if (interfaceC10286Qfh != null) {
                    break;
                }
            }
            if (interfaceC10286Qfh != null) {
                return interfaceC10286Qfh;
            }
            throw new KY9(this.c, new ArrayList(list));
        } finally {
            jKf.a(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
