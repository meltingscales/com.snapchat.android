package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: CGc  reason: default package */
/* loaded from: classes5.dex */
public final class CGc {
    public final Context a;
    public final InterfaceC50562wBj b;
    public final Resources c;
    public final InterfaceC39708p71 d;
    public final InterfaceC47306u44 e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final int k;
    public final int l;
    public final int m;

    public CGc(Context context, InterfaceC50562wBj interfaceC50562wBj, Resources resources, InterfaceC39708p71 interfaceC39708p71, E71 e71, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = interfaceC50562wBj;
        this.c = resources;
        this.d = interfaceC39708p71;
        this.e = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        this.f = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapBitmojiIconDrawingUtils"));
        this.g = new C1338Cbl(new C47947uU2(e71, 5));
        this.h = new C1338Cbl(AGc.e);
        this.i = new C1338Cbl(AGc.f);
        this.j = new C1338Cbl(new C43326rT6(27, this));
        this.k = (int) AbstractC21129d26.F(36.0f, context);
        this.l = (int) AbstractC21129d26.F(2.0f, context);
        this.m = (int) AbstractC21129d26.F(1.0f, context);
    }

    public final Canvas a() {
        return (Canvas) this.h.getValue();
    }

    public final Paint b() {
        return (Paint) this.i.getValue();
    }
}
