package defpackage;

import app.aifactory.ai.face2face.F2FBeautification;
import kotlin.jvm.functions.Function1;

/* renamed from: M01  reason: default package */
/* loaded from: classes2.dex */
public final class M01 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;
    public final /* synthetic */ N01 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M01(long j, int i, N01 n01, int i2) {
        super(1);
        this.d = i2;
        this.e = j;
        this.f = i;
        this.g = n01;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        N01 n01 = this.g;
        switch (i) {
            case 0:
                F2FBeautification f2FBeautification = (F2FBeautification) obj;
                boolean premultiplyAlpha = n01.d.getPremultiplyAlpha();
                long j = this.e;
                int i2 = this.f;
                return f2FBeautification.generateTransparentIcon(j, i2, i2, premultiplyAlpha);
            default:
                F2FBeautification f2FBeautification2 = (F2FBeautification) obj;
                boolean premultiplyAlpha2 = n01.d.getPremultiplyAlpha();
                long j2 = this.e;
                int i3 = this.f;
                return f2FBeautification2.generateTransparentIconSerialized(j2, i3, i3, premultiplyAlpha2);
        }
    }
}
