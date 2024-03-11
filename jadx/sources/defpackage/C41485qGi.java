package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qGi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41485qGi extends AbstractC10863Rdb implements Function0 {
    public static final C41485qGi e = new C41485qGi(0);
    public static final C41485qGi f = new C41485qGi(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41485qGi(int i) {
        super(0);
        this.d = i;
    }

    public final NCc b() {
        switch (this.d) {
            case 0:
                return new NCc(PHi.f, "SettingsClearCacheItemSection.confirm", false, true, false, null, false, false, null, false, 0, 8180);
            default:
                return new NCc(PHi.f, "SettingsClearCacheItemSection.progress", false, true, false, null, false, false, null, false, 0, 8180);
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
