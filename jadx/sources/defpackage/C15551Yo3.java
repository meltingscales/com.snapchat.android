package defpackage;

import android.database.ContentObserver;

/* renamed from: Yo3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15551Yo3 extends ContentObserver {
    public final /* synthetic */ C20800cp3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15551Yo3(C20800cp3 c20800cp3, HandlerC10900Ren handlerC10900Ren) {
        super(handlerC10900Ren);
        this.a = c20800cp3;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C20800cp3 c20800cp3 = this.a;
        String str = c20800cp3.i;
        HandlerC10900Ren handlerC10900Ren = (HandlerC10900Ren) c20800cp3.f.getValue();
        if (handlerC10900Ren != null) {
            handlerC10900Ren.post(new RunnableC22855e9n(1, c20800cp3));
        }
    }
}
