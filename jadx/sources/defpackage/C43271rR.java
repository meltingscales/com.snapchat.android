package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: rR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43271rR implements JF7 {
    public final /* synthetic */ C44806sR a;

    public C43271rR(C44806sR c44806sR) {
        this.a = c44806sR;
    }

    @Override // defpackage.JF7
    public final Drawable a(AbstractC43938rs3 abstractC43938rs3, int i) {
        if (abstractC43938rs3 instanceof C47004ts3) {
            C47004ts3 c47004ts3 = (C47004ts3) abstractC43938rs3;
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.a.q, c47004ts3.b);
            int i2 = c47004ts3.c;
            if (i2 != 0 && i2 != -1) {
                return new G5f(bitmapDrawable, c47004ts3.c);
            }
            return bitmapDrawable;
        }
        JF7 jf7 = this.a.r;
        if (jf7 != null && jf7.b(abstractC43938rs3)) {
            C44806sR c44806sR = this.a;
            Drawable a = c44806sR.r.a(abstractC43938rs3, c44806sR.v);
            if (a instanceof C35596mR) {
                C44806sR c44806sR2 = this.a;
                InterfaceC27905hS interfaceC27905hS = ((C35596mR) a).a;
                if (interfaceC27905hS instanceof C30968jS) {
                    InterfaceC27905hS interfaceC27905hS2 = (InterfaceC27905hS) ((C30968jS) interfaceC27905hS).c;
                    if (interfaceC27905hS2 instanceof C19714c71) {
                        ((C19714c71) interfaceC27905hS2).t = c44806sR2;
                    }
                }
            }
            return a;
        }
        return null;
    }

    @Override // defpackage.JF7
    public final boolean b(AbstractC43938rs3 abstractC43938rs3) {
        return true;
    }
}
