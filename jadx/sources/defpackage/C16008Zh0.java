package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16008Zh0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20621ci0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16008Zh0(C20621ci0 c20621ci0, int i) {
        super(0);
        this.d = i;
        this.e = c20621ci0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C20621ci0 c20621ci0 = this.e;
        switch (i) {
            case 0:
                return (T0e) c20621ci0.b.invoke();
            default:
                return (C17193aT5) ((YS5) c20621ci0.a).a();
        }
    }
}
