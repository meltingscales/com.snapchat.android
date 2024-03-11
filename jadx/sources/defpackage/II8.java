package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: II8  reason: default package */
/* loaded from: classes2.dex */
public final class II8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KI8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ II8(KI8 ki8, int i) {
        super(0);
        this.d = i;
        this.e = ki8;
    }

    public final File b() {
        int i = this.d;
        KI8 ki8 = this.e;
        switch (i) {
            case 0:
                return (File) ((LW) ki8.a.a).a(17).f();
            default:
                return (File) ((LW) ki8.a.a).a(16).f();
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
