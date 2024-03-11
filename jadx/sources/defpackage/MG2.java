package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MG2  reason: default package */
/* loaded from: classes5.dex */
public final class MG2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC40142pOb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MG2(EnumC40142pOb enumC40142pOb, int i) {
        super(1);
        this.d = i;
        this.e = enumC40142pOb;
    }

    public final Boolean a(AbstractC52202xG2 abstractC52202xG2) {
        EnumC40142pOb enumC40142pOb = EnumC40142pOb.d;
        EnumC40142pOb enumC40142pOb2 = EnumC40142pOb.e;
        EnumC40142pOb enumC40142pOb3 = EnumC40142pOb.f;
        int i = this.d;
        boolean z = true;
        EnumC40142pOb enumC40142pOb4 = this.e;
        switch (i) {
            case 0:
                enumC40142pOb4.getClass();
                if (enumC40142pOb4 != EnumC40142pOb.c && enumC40142pOb4 != enumC40142pOb && enumC40142pOb4 != enumC40142pOb3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                enumC40142pOb4.getClass();
                if (enumC40142pOb4 != EnumC40142pOb.b && enumC40142pOb4 != enumC40142pOb && enumC40142pOb4 != enumC40142pOb2 && enumC40142pOb4 != enumC40142pOb3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                enumC40142pOb4.getClass();
                if (enumC40142pOb4 != enumC40142pOb2 && enumC40142pOb4 != enumC40142pOb3) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((AbstractC52202xG2) obj);
            case 1:
                return a((AbstractC52202xG2) obj);
            default:
                return a((AbstractC52202xG2) obj);
        }
    }
}
