package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: MUl  reason: default package */
/* loaded from: classes6.dex */
public final class MUl implements InterfaceC39914pF7 {
    public Function0 a = C39817pBa.f;
    public Function0 b = C39817pBa.g;

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
        canvas.restore();
    }

    public final void b(MotionEvent motionEvent) {
        motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        canvas.save();
        canvas.translate(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
    }
}
