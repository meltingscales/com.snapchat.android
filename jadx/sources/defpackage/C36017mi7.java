package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: mi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36017mi7 implements T39 {
    public final C1079Br2 a;
    public final Context b;
    public final W88 c;
    public volatile boolean d;
    public C2761Ei7 e;
    public int f;
    public DTl g;
    public DTl h;

    public C36017mi7(C1079Br2 c1079Br2, Context context, W88 w88) {
        this.a = c1079Br2;
        this.b = context;
        this.c = w88;
        C15838Za2.f.getClass();
        Collections.singletonList("DirectorModeFrameTextureProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.T39
    public final DTl a() {
        DTl dTl = this.g;
        if (dTl != null) {
            return dTl;
        }
        K1c.f1("resultTransformationMatrix");
        throw null;
    }

    @Override // defpackage.T39
    public final void b(boolean z) {
        this.d = z;
    }

    @Override // defpackage.T39
    public final int c() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0086 A[Catch: is9 -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {is9 -> 0x003e, blocks: (B:11:0x0023, B:13:0x0035, B:19:0x0073, B:22:0x0086, B:25:0x00aa, B:28:0x00b3, B:31:0x00bc, B:35:0x00c8, B:37:0x00d9, B:40:0x00f3, B:42:0x0109, B:44:0x011c, B:49:0x013d, B:50:0x0140, B:51:0x0141, B:52:0x0146, B:53:0x0147, B:54:0x014a, B:55:0x014b, B:56:0x014e, B:57:0x014f, B:58:0x0152, B:59:0x0153, B:60:0x0156, B:61:0x0157, B:62:0x015a, B:63:0x015b, B:64:0x015e, B:18:0x0041), top: B:67:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015b A[Catch: is9 -> 0x003e, TryCatch #0 {is9 -> 0x003e, blocks: (B:11:0x0023, B:13:0x0035, B:19:0x0073, B:22:0x0086, B:25:0x00aa, B:28:0x00b3, B:31:0x00bc, B:35:0x00c8, B:37:0x00d9, B:40:0x00f3, B:42:0x0109, B:44:0x011c, B:49:0x013d, B:50:0x0140, B:51:0x0141, B:52:0x0146, B:53:0x0147, B:54:0x014a, B:55:0x014b, B:56:0x014e, B:57:0x014f, B:58:0x0152, B:59:0x0153, B:60:0x0156, B:61:0x0157, B:62:0x015a, B:63:0x015b, B:64:0x015e, B:18:0x0041), top: B:67:0x0023 }] */
    @Override // defpackage.T39
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(int r12, defpackage.EnumC19359bsl r13, float[] r14, float[] r15) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36017mi7.d(int, bsl, float[], float[]):boolean");
    }

    @Override // defpackage.T39
    public final DTl e() {
        DTl dTl = this.h;
        if (dTl != null) {
            return dTl;
        }
        K1c.f1("resultZoomMatrix");
        throw null;
    }

    @Override // defpackage.T39
    public final EnumC19359bsl f() {
        return EnumC19359bsl.TEXTURE_2D;
    }

    @Override // defpackage.T39
    public final boolean isEnabled() {
        return this.d;
    }

    @Override // defpackage.T39
    public final void release() {
        C37283nX7 c37283nX7;
        C2761Ei7 c2761Ei7 = this.e;
        if (c2761Ei7 != null) {
            try {
                C24201f29 c24201f29 = c2761Ei7.i;
                if (c24201f29 != null) {
                    C37283nX7 c37283nX72 = (C37283nX7) c24201f29.a;
                    c37283nX72.b0();
                    ((KLn) c37283nX72.f).getClass();
                    GLES20.glDeleteFramebuffers(1, (int[]) c24201f29.b, 0);
                    c37283nX72.b("glDeleteFramebuffers");
                    c37283nX72.l("glDeleteFramebuffers");
                    C26691gf4 c26691gf4 = c2761Ei7.g;
                    if (c26691gf4 != null) {
                        ((C37283nX7) c26691gf4.c).y(c26691gf4.a);
                        C26691gf4 c26691gf42 = c2761Ei7.h;
                        if (c26691gf42 != null) {
                            ((C37283nX7) c26691gf42.c).y(c26691gf42.a);
                            ArrayList arrayList = c2761Ei7.j;
                            Iterator it = arrayList.iterator();
                            while (true) {
                                boolean hasNext = it.hasNext();
                                c37283nX7 = c2761Ei7.c;
                                if (!hasNext) {
                                    break;
                                }
                                c37283nX7.z(((Number) it.next()).intValue());
                            }
                            arrayList.clear();
                            int[] iArr = c2761Ei7.n;
                            c37283nX7.A(iArr.length, iArr);
                        } else {
                            K1c.f1("shaderProgramStep2");
                            throw null;
                        }
                    } else {
                        K1c.f1("shaderProgramStep1");
                        throw null;
                    }
                } else {
                    K1c.f1("frameBufferObject");
                    throw null;
                }
            } catch (C30083is9 e) {
                c2761Ei7.b.c(EnumC27754hLi.a, e, c2761Ei7.d.a("release"));
            }
        }
        this.e = null;
    }
}
