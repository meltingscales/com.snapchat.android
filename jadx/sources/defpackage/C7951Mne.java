package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mne  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7951Mne extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L9f e;
    public final /* synthetic */ EnumC26924goe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7951Mne(NCc nCc, int i) {
        super(1);
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        this.d = i;
        this.e = nCc;
        this.f = enumC26924goe;
    }

    public final Boolean a(C0995Bne c0995Bne) {
        int i = this.d;
        boolean z = false;
        EnumC26924goe enumC26924goe = this.f;
        L9f l9f = this.e;
        switch (i) {
            case 0:
                if (K1c.m(c0995Bne.e.c.z0(), l9f) && c0995Bne.c == enumC26924goe) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (K1c.m(c0995Bne.d.c.z0(), l9f) && c0995Bne.c == enumC26924goe) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C0995Bne) obj);
            default:
                return a((C0995Bne) obj);
        }
    }
}
