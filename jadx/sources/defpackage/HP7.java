package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HP7  reason: default package */
/* loaded from: classes.dex */
public final class HP7 implements Consumer {
    public final /* synthetic */ JP7 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ VO7 c;
    public final /* synthetic */ MP7 d;
    public final /* synthetic */ boolean e;

    public HP7(JP7 jp7, VO7 vo7, MP7 mp7, String str, boolean z) {
        this.a = jp7;
        this.b = str;
        this.c = vo7;
        this.d = mp7;
        this.e = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = (String) obj;
        JP7 jp7 = this.a;
        AbstractC50324w26.d0(jp7.t.j(), new EP7(jp7, this.c, this.d, this.b, this.e), jp7.B);
    }
}
