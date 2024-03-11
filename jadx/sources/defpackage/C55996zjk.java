package defpackage;

import android.os.Message;

/* renamed from: zjk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55996zjk extends AbstractC47550uDn {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandlerC0901Bjk b;

    public C55996zjk(HandlerC0901Bjk handlerC0901Bjk, int i) {
        this.a = i;
        this.b = handlerC0901Bjk;
    }

    @Override // defpackage.AbstractC47550uDn
    public final boolean e(Message message) {
        switch (this.a) {
            case 0:
                this.b.l.getClass();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55996zjk(HandlerC0901Bjk handlerC0901Bjk, int i, int i2) {
        this(handlerC0901Bjk, 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(handlerC0901Bjk, 1);
        }
    }
}
