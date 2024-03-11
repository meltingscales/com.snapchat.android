package defpackage;

/* renamed from: X55  reason: default package */
/* loaded from: classes7.dex */
public final class X55 {
    public final EZa a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC53147xsd c;
    public final CKd d;
    public final InterfaceC49910vlg e;
    public final InterfaceC6032Jmg f;
    public final InterfaceC6225Jug g;

    public /* synthetic */ X55(EZa eZa, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC53147xsd interfaceC53147xsd, BKd bKd, InterfaceC49910vlg interfaceC49910vlg, InterfaceC6032Jmg interfaceC6032Jmg) {
        this(eZa, interfaceC22585dz4, interfaceC53147xsd, bKd, interfaceC49910vlg, interfaceC6032Jmg, 0, 0);
    }

    public /* synthetic */ X55(EZa eZa, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC53147xsd interfaceC53147xsd, BKd bKd, InterfaceC49910vlg interfaceC49910vlg, InterfaceC6032Jmg interfaceC6032Jmg, int i) {
        this(eZa, interfaceC22585dz4, interfaceC53147xsd, bKd, interfaceC49910vlg, interfaceC6032Jmg, 1, 0);
    }

    public X55(EZa eZa, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC53147xsd interfaceC53147xsd, BKd bKd, InterfaceC49910vlg interfaceC49910vlg, InterfaceC6032Jmg interfaceC6032Jmg, int i, int i2) {
        if (i != 1) {
            this.a = eZa;
            this.b = interfaceC22585dz4;
            this.c = interfaceC53147xsd;
            this.d = bKd;
            this.e = interfaceC49910vlg;
            this.f = interfaceC6032Jmg;
            switch (i) {
                case 0:
                    this.g = new W55(this);
                    return;
                default:
                    this.g = new Y55(this);
                    return;
            }
        }
        this.a = eZa;
        this.b = interfaceC22585dz4;
        this.c = interfaceC53147xsd;
        this.d = bKd;
        this.e = interfaceC49910vlg;
        this.f = interfaceC6032Jmg;
        switch (i) {
            case 0:
                this.g = new W55(this);
                return;
            default:
                this.g = new Y55(this);
                return;
        }
    }
}
