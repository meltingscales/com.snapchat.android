package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xRd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52484xRd extends AbstractC10863Rdb implements Function1 {
    public static final C52484xRd e = new C52484xRd(0);
    public static final C52484xRd f = new C52484xRd(1);
    public static final C52484xRd g = new C52484xRd(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52484xRd(int i) {
        super(1);
        this.d = i;
    }

    public final String a(C11426Saf c11426Saf) {
        switch (this.d) {
            case 0:
                return ((String) c11426Saf.a) + ": " + c11426Saf.b;
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append((String) c11426Saf.a);
                sb.append(": [");
                return AbstractC3403Fig.h(sb, c11426Saf.b, ']');
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) c11426Saf.a);
                sb2.append(": [");
                return AbstractC3403Fig.h(sb2, c11426Saf.b, ']');
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
