package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5583Iu6 implements Consumer {
    public final /* synthetic */ C6215Ju6 a;
    public final /* synthetic */ C34785lua b;

    public C5583Iu6(C6215Ju6 c6215Ju6, C34785lua c34785lua) {
        this.a = c6215Ju6;
        this.b = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        InterfaceC37010nM interfaceC37010nM = this.a.c;
        String str2 = this.b.b;
        C33089ko c33089ko = (C33089ko) abstractC42716r4f.i();
        String str3 = null;
        if (c33089ko != null) {
            str = c33089ko.a;
        } else {
            str = null;
        }
        C33089ko c33089ko2 = (C33089ko) abstractC42716r4f.i();
        if (c33089ko2 != null) {
            str3 = c33089ko2.b;
        }
        interfaceC37010nM.a(new AbstractC32358kM.C0(str2, str, str3));
    }
}
