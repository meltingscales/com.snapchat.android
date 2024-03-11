package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53900yMg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AMg b;
    public final /* synthetic */ C40098pMg c;
    public final /* synthetic */ int d;

    public /* synthetic */ C53900yMg(AMg aMg, C40098pMg c40098pMg, int i, int i2) {
        this.a = i2;
        this.b = aMg;
        this.c = c40098pMg;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i;
        int i2 = this.a;
        C40098pMg c40098pMg = this.c;
        AMg aMg = this.b;
        switch (i2) {
            case 0:
                String str = (String) c11426Saf.b;
                ULg uLg = aMg.i;
                String str2 = c40098pMg.a.a().d;
                ((HKg) aMg.j).getClass();
                uLg.c(str2, str, System.currentTimeMillis(), this.d);
                return;
            default:
                String str3 = (String) c11426Saf.b;
                ULg uLg2 = aMg.i;
                String str4 = c40098pMg.a.a().d;
                ((HKg) aMg.j).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int ordinal = ((EnumC46209tLg) c11426Saf.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                uLg2.f(str4, str3, currentTimeMillis, i, this.d);
                return;
        }
    }
}
