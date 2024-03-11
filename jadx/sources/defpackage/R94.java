package defpackage;

import java.util.Collections;

/* renamed from: R94  reason: default package */
/* loaded from: classes3.dex */
public abstract class R94 {
    public static final BOd a;
    public static final TOd b;
    public static final C32467kOd c;
    public static final C38632oPd d;

    static {
        BOd bOd = new BOd();
        bOd.b = "/snapchat.cameos.minerva.MinervaService/ProcessMedia";
        bOd.a |= 1;
        C53575y9g c53575y9g = new C53575y9g();
        c53575y9g.b = 10;
        c53575y9g.a |= 1;
        bOd.c = Collections.singletonMap(0, c53575y9g);
        a = bOd;
        TOd tOd = new TOd();
        tOd.b = "/snapchat.cameos.minerva.MinervaService/GenerateCaption";
        int i = tOd.a;
        tOd.c = 10;
        tOd.a = i | 3;
        b = tOd;
        C32467kOd c32467kOd = new C32467kOd();
        c32467kOd.b = "/snapchat.cameos.minerva.MinervaService/GenerateAICameraMedia";
        int i2 = c32467kOd.a;
        c32467kOd.c = 60;
        c32467kOd.a = i2 | 3;
        c = c32467kOd;
        C38632oPd c38632oPd = new C38632oPd();
        c38632oPd.b = "/snapchat.cameos.generative_backgrounds.GenerativeBackgroundsService/GetSuggestedPrompts";
        int i3 = c38632oPd.a;
        c38632oPd.c = 20;
        c38632oPd.a = i3 | 3;
        d = c38632oPd;
    }
}
