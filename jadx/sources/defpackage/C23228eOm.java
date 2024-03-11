package defpackage;

import android.content.Context;

/* renamed from: eOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23228eOm implements InterfaceC53674yDf {
    public final Context a;
    public final InterfaceC19739c81 b;
    public final C37955nya c;
    public final C47699uJm d;

    public C23228eOm(ATe aTe, C37955nya c37955nya, C47699uJm c47699uJm) {
        this.a = aTe.b;
        this.b = aTe.c;
        this.c = c37955nya;
        this.d = c47699uJm;
    }

    @Override // defpackage.InterfaceC53674yDf
    public final ADf a(Object obj) {
        C37955nya c37955nya = this.c;
        C47699uJm c47699uJm = this.d;
        return new C35547mOm(this.a, this.b, c37955nya, c47699uJm, (C24763fOm) obj);
    }
}
