package defpackage;

import java.util.Comparator;

/* renamed from: Mja  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7847Mja implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        AbstractC40786pok abstractC40786pok;
        AbstractC40786pok abstractC40786pok2;
        C31653jtk c31653jtk = (C31653jtk) obj;
        AbstractC40786pok abstractC40786pok3 = (AbstractC40786pok) ID3.F2(c31653jtk.b);
        boolean z2 = false;
        if (abstractC40786pok3 != null && abstractC40786pok3.w() && (abstractC40786pok2 = (AbstractC40786pok) ID3.F2(c31653jtk.b)) != null && abstractC40786pok2.c) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        C31653jtk c31653jtk2 = (C31653jtk) obj2;
        AbstractC40786pok abstractC40786pok4 = (AbstractC40786pok) ID3.F2(c31653jtk2.b);
        if (abstractC40786pok4 != null && abstractC40786pok4.w() && (abstractC40786pok = (AbstractC40786pok) ID3.F2(c31653jtk2.b)) != null && abstractC40786pok.c) {
            z2 = true;
        }
        return AbstractC21129d26.D(valueOf, Boolean.valueOf(z2));
    }
}
