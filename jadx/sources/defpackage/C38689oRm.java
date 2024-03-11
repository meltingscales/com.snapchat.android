package defpackage;

import android.view.View;
import com.snap.composer.ViewRef;
import kotlin.jvm.functions.Function1;

/* renamed from: oRm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38689oRm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ View X;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ ViewRef t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38689oRm(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, ViewRef viewRef, View view) {
        super(1);
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = i6;
        this.j = i7;
        this.k = i8;
        this.t = viewRef;
        this.X = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        int i = this.e;
        int i2 = this.d;
        int i3 = i2 + ((int) ((i - i2) * floatValue));
        int i4 = this.g;
        int i5 = this.f;
        int i6 = i5 + ((int) ((i4 - i5) * floatValue));
        int i7 = this.i;
        int i8 = this.h;
        int i9 = i8 + ((int) ((i7 - i8) * floatValue));
        int i10 = this.k;
        int i11 = this.j;
        this.t.measureAndLayout(this.X, i3, i6, i9, i11 + ((int) ((i10 - i11) * floatValue)), true);
        return C38218o8m.a;
    }
}
