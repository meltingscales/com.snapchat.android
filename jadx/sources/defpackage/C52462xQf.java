package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* renamed from: xQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52462xQf {
    public final /* synthetic */ int a;

    public /* synthetic */ C52462xQf(int i) {
        this.a = i;
    }

    public static C1501Cid a(C17566aid c17566aid, int i) {
        EnumC12935Ukd e = IR4.e(c17566aid.b);
        C0675Bad[] c0675BadArr = c17566aid.c;
        if (c0675BadArr != null && c0675BadArr.length != 0) {
            ArrayList arrayList = new ArrayList(c0675BadArr.length);
            for (C0675Bad c0675Bad : c0675BadArr) {
                arrayList.add(new C1306Cad(IR4.d(c0675Bad.b), new String(c0675Bad.c, StandardCharsets.UTF_8), IR4.e(c17566aid.b), i));
            }
            return new C1501Cid(e, arrayList);
        }
        throw new IllegalStateException("Empty media locations in media render info");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52462xQf(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 3) {
            this(3);
        } else if (i == 14) {
            this(14);
        } else if (i == 29) {
            this(29);
        } else if (i == 16) {
            this(16);
        } else if (i != 17) {
            switch (i) {
                case 5:
                    this(5);
                    return;
                case 6:
                    this(6);
                    return;
                case 7:
                    this(7);
                    return;
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                default:
                    switch (i) {
                        case 20:
                            this(20);
                            return;
                        case 21:
                            this(21);
                            return;
                        case 22:
                            this(22);
                            return;
                        case 23:
                            this(23);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(17);
        }
    }
}
