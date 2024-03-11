package defpackage;

import androidx.fragment.app.g;
import androidx.fragment.app.k;
import java.util.ArrayList;

/* renamed from: g19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25712g19 implements InterfaceC24176f19 {
    public final int a;
    public final int b = 1;
    public final /* synthetic */ k c;

    public C25712g19(k kVar, int i) {
        this.c = kVar;
        this.a = i;
    }

    @Override // defpackage.InterfaceC24176f19
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        X09 peekChildFragmentManager;
        k kVar = this.c;
        g gVar = kVar.Z;
        int i = this.a;
        if (gVar != null && i < 0 && (peekChildFragmentManager = gVar.peekChildFragmentManager()) != null && peekChildFragmentManager.d()) {
            return false;
        }
        return kVar.l0(arrayList, arrayList2, i, this.b);
    }
}
