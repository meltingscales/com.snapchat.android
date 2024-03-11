package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.functions.Function0;

/* renamed from: s71  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44312s71 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C47378u71 d;
    public final /* synthetic */ Bitmap e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Matrix j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44312s71(C47378u71 c47378u71, Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, String str) {
        super(0);
        this.d = c47378u71;
        this.e = bitmap;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = matrix;
        this.k = z;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.d.a.d3(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t);
    }
}
