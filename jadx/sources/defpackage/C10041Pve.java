package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.TreeMap;

/* renamed from: Pve  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10041Pve extends C18851bY8 {
    public final Single c;
    public final String d;

    public C10041Pve(Single single, C23633eff c23633eff, InterfaceC29877ik3 interfaceC29877ik3, String str) {
        super(single);
        this.c = single;
        this.d = str;
    }

    @Override // defpackage.C18851bY8, defpackage.InterfaceC8813Nx4
    /* renamed from: a */
    public final AbstractC3257Fch P(Object obj) {
        TreeMap treeMap = new TreeMap();
        this.c.subscribe(new C14730Xgd(28, treeMap, this, obj)).dispose();
        return new C17316aY8(treeMap, AbstractC3257Fch.c(C18851bY8.b, C18851bY8.b(treeMap)));
    }
}
