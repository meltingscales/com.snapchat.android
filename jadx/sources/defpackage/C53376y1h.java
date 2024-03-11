package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: y1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53376y1h {
    public final C24831fRi a;
    public final A0h b;
    public final PublishSubject c;
    public final C35532mO7 d;

    public C53376y1h(Context context, KPm kPm, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6225Jug interfaceC6225Jug, C24831fRi c24831fRi, A0h a0h, PublishSubject publishSubject) {
        this.a = c24831fRi;
        this.b = a0h;
        this.c = publishSubject;
        this.d = new C35532mO7(context, interfaceC6225Jug, interfaceC4836Hpa, publishSubject, kPm, new C51842x1h(this, 0), new C51842x1h(this, 1), "Remix", true);
    }
}
