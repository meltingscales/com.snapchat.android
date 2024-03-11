package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: xD4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52129xD4 {
    public InterfaceC6857Kug a;
    public InterfaceC6857Kug b;

    public final ArrayList a() {
        Set<C34614lne> set;
        Set<C34614lne> set2;
        ArrayList arrayList = new ArrayList();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (interfaceC6857Kug != null && (set2 = (Set) interfaceC6857Kug.get()) != null) {
            for (C34614lne c34614lne : set2) {
                ((C42290qne) c34614lne.a.get()).e();
                arrayList.addAll(((C42290qne) c34614lne.a.get()).e());
            }
        }
        InterfaceC6857Kug interfaceC6857Kug2 = this.b;
        if (interfaceC6857Kug2 != null && (set = (Set) interfaceC6857Kug2.get()) != null) {
            for (C34614lne c34614lne2 : set) {
                ((C42290qne) c34614lne2.a.get()).e();
                arrayList.addAll(((C42290qne) c34614lne2.a.get()).e());
            }
        }
        return arrayList;
    }
}
