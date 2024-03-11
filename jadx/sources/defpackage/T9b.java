package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.LinkedHashMap;

/* renamed from: T9b  reason: default package */
/* loaded from: classes.dex */
public final class T9b extends C18851bY8 {
    public final Single c;
    public final String d;

    public T9b(Single single, C23633eff c23633eff, InterfaceC29877ik3 interfaceC29877ik3, String str) {
        super(single);
        this.c = single;
        this.d = str;
    }

    @Override // defpackage.C18851bY8, defpackage.InterfaceC8813Nx4
    /* renamed from: a */
    public final AbstractC3257Fch P(Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.c.subscribe(new C14730Xgd(27, linkedHashMap, this, obj)).dispose();
        return new C17316aY8(linkedHashMap, AbstractC3257Fch.c(C18851bY8.b, C18851bY8.b(linkedHashMap)));
    }
}
