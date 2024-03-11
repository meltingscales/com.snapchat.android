package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qon  reason: default package */
/* loaded from: classes2.dex */
public final class Qon {
    public static final Qon c = new Qon();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final Ann a = new Ann();

    public final Yon a(Class cls) {
        AbstractC34623lnn abstractC34623lnn;
        C28515hqn c28515hqn;
        Con con;
        Class cls2;
        Charset charset = AbstractC48408umn.a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            Yon yon = (Yon) concurrentHashMap.get(cls);
            if (yon == null) {
                Ann ann = this.a;
                ann.getClass();
                Class cls3 = AbstractC26958gpn.a;
                if (!AbstractC20744cmn.class.isAssignableFrom(cls) && (cls2 = AbstractC26958gpn.a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                }
                InterfaceC23864eon a = ann.a.a(cls);
                Uon uon = (Uon) a;
                if ((uon.d & 2) == 2) {
                    boolean isAssignableFrom = AbstractC20744cmn.class.isAssignableFrom(cls);
                    AbstractC51374win abstractC51374win = uon.a;
                    if (isAssignableFrom) {
                        con = new Con(AbstractC26958gpn.c, AbstractC23789eln.a, abstractC51374win);
                    } else {
                        C28515hqn c28515hqn2 = AbstractC26958gpn.b;
                        C17651aln c17651aln = AbstractC23789eln.b;
                        if (c17651aln != null) {
                            con = new Con(c28515hqn2, c17651aln, abstractC51374win);
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    yon = con;
                } else {
                    C17651aln c17651aln2 = null;
                    if (AbstractC20744cmn.class.isAssignableFrom(cls)) {
                        if (uon.b() - 1 != 1) {
                            int i = Jon.a;
                            abstractC34623lnn = AbstractC34623lnn.b;
                            c28515hqn = AbstractC26958gpn.c;
                            c17651aln2 = AbstractC23789eln.a;
                        } else {
                            int i2 = Jon.a;
                            abstractC34623lnn = AbstractC34623lnn.b;
                            c28515hqn = AbstractC26958gpn.c;
                        }
                        int i3 = AbstractC19261bon.a;
                    } else {
                        if (uon.b() - 1 != 1) {
                            int i4 = Jon.a;
                            abstractC34623lnn = AbstractC34623lnn.a;
                            c28515hqn = AbstractC26958gpn.b;
                            c17651aln2 = AbstractC23789eln.b;
                            if (c17651aln2 == null) {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        } else {
                            int i5 = Jon.a;
                            abstractC34623lnn = AbstractC34623lnn.a;
                            c28515hqn = AbstractC26958gpn.b;
                        }
                        int i6 = AbstractC19261bon.a;
                    }
                    yon = C54591yon.C(a, abstractC34623lnn, c28515hqn, c17651aln2);
                }
                Yon yon2 = (Yon) concurrentHashMap.putIfAbsent(cls, yon);
                if (yon2 != null) {
                    return yon2;
                }
            }
            return yon;
        }
        throw new NullPointerException("messageType");
    }
}
