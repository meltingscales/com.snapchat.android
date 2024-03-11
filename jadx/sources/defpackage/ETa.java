package defpackage;

import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: ETa  reason: default package */
/* loaded from: classes4.dex */
public final class ETa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FTa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ETa(FTa fTa, int i) {
        super(0);
        this.d = i;
        this.e = fTa;
    }

    public final InputStream b() {
        int i = this.d;
        FTa fTa = this.e;
        switch (i) {
            case 0:
                return (InputStream) fTa.h.getValue();
            default:
                InputStream inputStream = (InputStream) fTa.a.getValue();
                fTa.g.b(new C40869ps3(inputStream, null));
                return inputStream;
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
