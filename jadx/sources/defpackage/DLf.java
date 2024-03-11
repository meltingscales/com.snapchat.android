package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: DLf  reason: default package */
/* loaded from: classes3.dex */
public final class DLf implements T39 {
    public InterfaceC18175b6l a;
    public C1079Br2 b;
    public InterfaceC47306u44 c;
    public Context d;
    public W88 e;
    public volatile boolean f;
    public RLf g;
    public int h;
    public DTl i;
    public DTl j;

    @Override // defpackage.T39
    public final DTl a() {
        return this.i;
    }

    @Override // defpackage.T39
    public final void b(boolean z) {
        this.f = z;
    }

    @Override // defpackage.T39
    public final int c() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0183  */
    @Override // defpackage.T39
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(int r23, defpackage.EnumC19359bsl r24, float[] r25, float[] r26) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DLf.d(int, bsl, float[], float[]):boolean");
    }

    @Override // defpackage.T39
    public final DTl e() {
        return this.j;
    }

    @Override // defpackage.T39
    public final EnumC19359bsl f() {
        return EnumC19359bsl.TEXTURE_2D;
    }

    @Override // defpackage.T39
    public final boolean isEnabled() {
        return this.f;
    }

    @Override // defpackage.T39
    public final void release() {
        C37283nX7 c37283nX7;
        RLf rLf = this.g;
        if (rLf != null) {
            try {
                C24201f29 c24201f29 = rLf.i;
                C37283nX7 c37283nX72 = (C37283nX7) c24201f29.a;
                c37283nX72.b0();
                ((KLn) c37283nX72.f).getClass();
                GLES20.glDeleteFramebuffers(1, (int[]) c24201f29.b, 0);
                c37283nX72.b("glDeleteFramebuffers");
                c37283nX72.l("glDeleteFramebuffers");
                C26691gf4 c26691gf4 = rLf.f;
                ((C37283nX7) c26691gf4.c).y(c26691gf4.a);
                C26691gf4 c26691gf42 = rLf.g;
                ((C37283nX7) c26691gf42.c).y(c26691gf42.a);
                C26691gf4 c26691gf43 = rLf.h;
                ((C37283nX7) c26691gf43.c).y(c26691gf43.a);
                ArrayList arrayList = rLf.j;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c37283nX7 = rLf.a;
                    if (!hasNext) {
                        break;
                    }
                    c37283nX7.z(((Integer) it.next()).intValue());
                }
                arrayList.clear();
                int[] iArr = rLf.p;
                c37283nX7.A(iArr.length, iArr);
            } catch (C30083is9 e) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                List singletonList = Collections.singletonList("PortraitModeTexturedQuadRenderer");
                rLf.c.c(enumC27754hLi, e, new C37795ns0(c15838Za2, TI8.v(singletonList, "release"), O08.a));
            }
            this.g = null;
        }
    }
}
