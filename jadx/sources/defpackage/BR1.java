package defpackage;

import java.io.Serializable;

/* renamed from: BR1  reason: default package */
/* loaded from: classes8.dex */
public final class BR1 implements SU1 {
    public final /* synthetic */ int a = 0;
    public final GS1 b;
    public final Object c;
    public final Serializable d;

    public BR1(AbstractC40786pok abstractC40786pok, C4115Glk c4115Glk, GS1 gs1) {
        this.c = abstractC40786pok;
        this.d = c4115Glk;
        this.b = gs1;
    }

    @Override // defpackage.SU1
    public final C33239ku a() {
        int i = this.a;
        Serializable serializable = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                return new C32701kY7(charSequence.hashCode(), charSequence, (Integer) serializable, this.b);
            default:
                return ((AbstractC40786pok) obj).a((InterfaceC31906k3m) serializable);
        }
    }

    @Override // defpackage.SU1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.SU1
    public final GS1 c() {
        return this.b;
    }

    public BR1(String str, Integer num, GS1 gs1) {
        this.c = str;
        this.d = num;
        this.b = gs1;
    }
}
