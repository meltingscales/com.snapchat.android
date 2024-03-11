package defpackage;

import android.content.Context;

/* renamed from: Sd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C11489Sd5<T> implements InterfaceC6225Jug {
    public final C12122Td5 a;
    public final int b;

    public C11489Sd5(C12122Td5 c12122Td5, int i) {
        this.a = c12122Td5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12122Td5 c12122Td5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = c12122Td5.a;
                C31183jam u = ((C35698mV5) c12122Td5.b).u();
                ((OF5) c12122Td5.c).w1();
                return new TJ2(context, u);
            case 1:
                return new XJ2(c12122Td5.a, ((C35698mV5) c12122Td5.b).u(), ((OF5) c12122Td5.c).U2());
            case 2:
                Context context2 = c12122Td5.a;
                C31183jam u2 = ((C35698mV5) c12122Td5.b).u();
                InterfaceC22585dz4 interfaceC22585dz4 = c12122Td5.c;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                ((OF5) interfaceC22585dz4).w1();
                return new C5371Ilc(context2, u2, U2);
            case 3:
                Context context3 = c12122Td5.a;
                InterfaceC22585dz4 interfaceC22585dz42 = c12122Td5.c;
                ((OF5) interfaceC22585dz42).U2();
                int i2 = MCa.c;
                return new C24319f72(context3, MCa.w(XYg.i), ((OF5) interfaceC22585dz42).T1());
            case 4:
                return new C50420w62(c12122Td5.a);
            case 5:
                return (InterfaceC24883fTm) ((C34354ld2) c12122Td5.i.get()).d.getValue();
            case 6:
                return new C34354ld2(c12122Td5.a, c12122Td5.h);
            case 7:
                return C22803e7l.a;
            case 8:
                return (InterfaceC24883fTm) ((C34354ld2) c12122Td5.i.get()).f.getValue();
            case 9:
                return (InterfaceC24883fTm) ((C50420w62) c12122Td5.g.get()).b.getValue();
            case 10:
                return (InterfaceC24883fTm) ((C50420w62) c12122Td5.g.get()).d.getValue();
            case 11:
                return (InterfaceC24883fTm) ((C50420w62) c12122Td5.g.get()).f.getValue();
            case 12:
                return (NEi) ((C34354ld2) c12122Td5.i.get()).h.getValue();
            case 13:
                return (NEi) ((C34354ld2) c12122Td5.i.get()).j.getValue();
            default:
                throw new AssertionError(i);
        }
    }
}
