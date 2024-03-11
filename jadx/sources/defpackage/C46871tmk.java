package defpackage;

import android.os.SystemClock;

/* renamed from: tmk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46871tmk implements InterfaceC43805rmk {
    public final BFc a;
    public final InterfaceC7403Lr3 b;
    public final AFc c;
    public long d;
    public final C29255iKc e;
    public long f;
    public RunnableC45339smk g;

    public C46871tmk(BFc bFc, C55255zFc c55255zFc, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = bFc;
        this.b = interfaceC7403Lr3;
        new AFc();
        this.c = new AFc();
        this.d = SystemClock.elapsedRealtime();
        this.e = c55255zFc.h;
    }

    public static EnumC47981uVc a(double d) {
        int i = (int) d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return EnumC47981uVc.Actionmoji;
                        }
                        return EnumC47981uVc.CustomMood;
                    }
                    return EnumC47981uVc.CustomPlace;
                }
                return EnumC47981uVc.Mood;
            }
            return EnumC47981uVc.UserCreatedPlace;
        }
        return EnumC47981uVc.Place;
    }
}
