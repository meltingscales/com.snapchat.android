package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Ome  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9191Ome extends AbstractC1602Cme {
    public final List e;
    public int f;

    public C9191Ome(InterfaceC2235Dme interfaceC2235Dme, ArrayList arrayList) {
        super(interfaceC2235Dme);
        this.e = arrayList;
    }

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (this.f == this.e.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1602Cme
    public final C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        int i = this.f;
        this.f = i + 1;
        return (C7294Lme) this.e.get(i);
    }

    public String toString() {
        return AbstractC0285Aka.c("NavigationActionNavigable[navigationActions=", ID3.L2(this.e, null, null, null, C8558Nme.d, 31), ']');
    }

    public /* synthetic */ C9191Ome(C7294Lme c7294Lme) {
        this(c7294Lme, (InterfaceC2235Dme) null);
    }

    public C9191Ome(C7294Lme c7294Lme, InterfaceC2235Dme interfaceC2235Dme) {
        this(interfaceC2235Dme, AbstractC55790zbb.g(c7294Lme));
    }

    public C9191Ome(C7294Lme[] c7294LmeArr) {
        this((InterfaceC2235Dme) null, AbstractC55790zbb.g(Arrays.copyOf(c7294LmeArr, c7294LmeArr.length)));
    }
}
