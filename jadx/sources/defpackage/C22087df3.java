package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: df3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22087df3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31287jf3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22087df3(C31287jf3 c31287jf3, int i) {
        super(0);
        this.d = i;
        this.e = c31287jf3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C31287jf3 c31287jf3 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC7403Lr3) c31287jf3.b.get();
            default:
                return (InterfaceC47306u44) c31287jf3.a.get();
        }
    }
}
