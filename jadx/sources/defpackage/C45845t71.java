package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* renamed from: t71  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45845t71 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C47378u71 d;
    public final /* synthetic */ Bitmap e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45845t71(C47378u71 c47378u71, Bitmap bitmap, int i, int i2, boolean z, String str) {
        super(0);
        this.d = c47378u71;
        this.e = bitmap;
        this.f = i;
        this.g = i2;
        this.h = z;
        this.i = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.d.a.P1(this.e, this.f, this.g, this.h, this.i);
    }
}
