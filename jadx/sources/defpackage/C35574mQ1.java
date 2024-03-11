package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35574mQ1 extends AbstractC10863Rdb implements Function0 {
    public static final C35574mQ1 e = new C35574mQ1(0);
    public static final C35574mQ1 f = new C35574mQ1(1);
    public static final C35574mQ1 g = new C35574mQ1(2);
    public static final C35574mQ1 h = new C35574mQ1(3);
    public static final C35574mQ1 i = new C35574mQ1(4);
    public static final C35574mQ1 j = new C35574mQ1(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35574mQ1(int i2) {
        super(0);
        this.d = i2;
    }

    public final Boolean b() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(AbstractC48145uc7.b("huawei"));
            case 1:
                return Boolean.valueOf(AbstractC48145uc7.b("oneplus"));
            case 2:
                return Boolean.valueOf(AbstractC48145uc7.b("oppo"));
            case 3:
                return Boolean.valueOf(DYk.H1((CharSequence) AbstractC48145uc7.c.getValue(), "pixel", true));
            case 4:
                return Boolean.valueOf(AbstractC48145uc7.b("samsung"));
            default:
                return Boolean.valueOf(AbstractC48145uc7.b("xiaomi"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
