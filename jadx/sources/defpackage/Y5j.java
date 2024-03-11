package defpackage;

import android.media.AudioRecord;
import kotlin.jvm.functions.Function0;

/* renamed from: Y5j  reason: default package */
/* loaded from: classes8.dex */
public final class Y5j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y5j(int i, int i2, int i3, int i4, int i5) {
        super(0);
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new AudioRecord(this.d, this.e, this.f, this.g, this.h);
    }
}
