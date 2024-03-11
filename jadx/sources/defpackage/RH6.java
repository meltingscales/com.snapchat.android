package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: RH6  reason: default package */
/* loaded from: classes.dex */
public final class RH6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UH6 e;
    public final /* synthetic */ C29863ije f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RH6(UH6 uh6, C29863ije c29863ije, int i) {
        super(0);
        this.d = i;
        this.e = uh6;
        this.f = c29863ije;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = true;
        C29863ije c29863ije = this.f;
        UH6 uh6 = this.e;
        switch (i) {
            case 0:
                if (!((WD6) uh6.m).a() && !((Boolean) c29863ije.a.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (!((WD6) uh6.m).a() && !((Boolean) c29863ije.a.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
