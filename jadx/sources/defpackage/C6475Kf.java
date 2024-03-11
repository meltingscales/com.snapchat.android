package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: Kf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6475Kf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C7738Mf d;
    public final /* synthetic */ MotionEvent e;
    public final /* synthetic */ MotionEvent f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6475Kf(C7738Mf c7738Mf, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        super(0);
        this.d = c7738Mf;
        this.e = motionEvent;
        this.f = motionEvent2;
        this.g = f;
        this.h = f2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean e1;
        e1 = super/*gg*/.e1(this.e, this.f, this.g, this.h);
        return Boolean.valueOf(e1);
    }
}
