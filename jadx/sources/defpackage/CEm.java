package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.blizzard.Event;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: CEm  reason: default package */
/* loaded from: classes4.dex */
public final class CEm implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CEm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private void a() {
        C11993Sxl[] c11993SxlArr;
        C52945xkb c52945xkb = (C52945xkb) this.c;
        if (c52945xkb.s >= 2) {
            c52945xkb.p = (C11993Sxl[]) this.b;
            return;
        }
        EnumMap enumMap = new EnumMap(EnumC24112eyl.class);
        synchronized (((C52945xkb) this.c)) {
            try {
                if (((C52945xkb) this.c).l.isEmpty()) {
                    C52945xkb c52945xkb2 = (C52945xkb) this.c;
                    AbstractC50324w26.d0(c52945xkb2.a, new RunnableC44353s8h(c52945xkb2, (C11993Sxl[]) this.b), c52945xkb2.c);
                    return;
                }
                enumMap.putAll(((C52945xkb) this.c).l);
                EnumMap enumMap2 = new EnumMap(EnumC24112eyl.class);
                boolean z = false;
                for (Map.Entry entry : enumMap.entrySet()) {
                    C17974ayl c17974ayl = ((C19508byl) entry.getValue()).b;
                    EnumC24112eyl enumC24112eyl = (EnumC24112eyl) entry.getKey();
                    HashSet hashSet = (HashSet) ((C52945xkb) this.c).m.get(enumC24112eyl);
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        ((C52945xkb) this.c).m.put(enumC24112eyl, hashSet);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (C11993Sxl c11993Sxl : (C11993Sxl[]) this.b) {
                        if (!enumC24112eyl.a.l(((C52945xkb) this.c).k, c11993Sxl, c17974ayl) && !hashSet.contains(c11993Sxl)) {
                            hashSet.add(c11993Sxl);
                            arrayList.add(c11993Sxl.a);
                            z = true;
                        }
                    }
                    enumMap2.put((EnumMap) enumC24112eyl, (EnumC24112eyl) arrayList);
                }
                if (!z) {
                    return;
                }
                ((C52945xkb) this.c).s++;
                C24774fP9[] c24774fP9Arr = new C24774fP9[enumMap2.size()];
                int i = 0;
                for (Map.Entry entry2 : enumMap2.entrySet()) {
                    List list = (List) entry2.getValue();
                    C19508byl c19508byl = (C19508byl) enumMap.get(entry2.getKey());
                    if (c19508byl != null) {
                        C17974ayl c17974ayl2 = c19508byl.b;
                        C24774fP9 c24774fP9 = new C24774fP9();
                        c24774fP9.a = c17974ayl2;
                        C10728Qxl[] c10728QxlArr = new C10728Qxl[list.size()];
                        c24774fP9.b = c10728QxlArr;
                        list.toArray(c10728QxlArr);
                        c24774fP9Arr[i] = c24774fP9;
                        i++;
                    }
                }
                C26310gP9 c26310gP9 = new C26310gP9();
                c26310gP9.a = c24774fP9Arr;
                ((JWg) ((C27894hRc) ((C52945xkb) this.c).t).a.getValue()).b(AbstractC50324w26.N0(DOc.h, "is_reactive", false), 0L);
                ((C34669lpj) ((C52945xkb) this.c).n).f(c26310gP9, new C40036pK4(this, enumMap, enumMap2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        QPe qPe;
        EnumC4981Hvc enumC4981Hvc;
        boolean z;
        QPe qPe2;
        GL gl;
        C11993Sxl[] c11993SxlArr;
        GL10 gl10 = null;
        switch (this.a) {
            case 0:
                AbstractC23764ekn.k((Context) ((VerifyEmailPresenter) this.b).g.get(), ((AbstractC55240zEm) ((FEm) this.c)).Z0());
                return;
            case 1:
                AbstractC23764ekn.k((Context) ((DisplayNamePresenter) this.b).t.get(), ((AB7) ((GB7) this.c)).c1());
                return;
            case 2:
                AbstractC23764ekn.k((Context) ((PasswordPresenter) this.b).h.get(), ((C31250jdf) ((InterfaceC46644tdf) this.c)).b1());
                return;
            case 3:
                AbstractC23764ekn.k(((SetPhonePresenter) this.b).j, ((C16837aEi) ((InterfaceC53702yEi) this.c)).d1().y0);
                return;
            case 4:
                BPe bPe = (BPe) this.b;
                B1d b1d = (B1d) this.c;
                bPe.getClass();
                boolean z2 = b1d instanceof C55505zPe;
                C30210ixc c30210ixc = bPe.c;
                Y78 y78 = bPe.a;
                if (z2) {
                    C55505zPe c55505zPe = (C55505zPe) b1d;
                    if (c55505zPe.b) {
                        qPe2 = QPe.OPT_IN;
                    } else {
                        qPe2 = QPe.SKIP;
                    }
                    PPe pPe = new PPe();
                    pPe.f = qPe2;
                    pPe.g = c30210ixc.b();
                    y78.h(pPe);
                    enumC4981Hvc = EnumC4981Hvc.a1;
                    z = c55505zPe.b;
                } else if (b1d instanceof APe) {
                    APe aPe = (APe) b1d;
                    if (aPe.b) {
                        qPe = QPe.CONFIRM_OVERWRITE;
                    } else {
                        qPe = QPe.DECLINE_OVERWRITE;
                    }
                    PPe pPe2 = new PPe();
                    pPe2.f = qPe;
                    pPe2.g = c30210ixc.b();
                    y78.h(pPe2);
                    enumC4981Hvc = EnumC4981Hvc.c1;
                    z = aPe.b;
                } else {
                    return;
                }
                bPe.b.d(T73.M0(enumC4981Hvc, "action", z), 1L);
                return;
            case 5:
                C41903qXl c41903qXl = (C41903qXl) this.b;
                AbstractC44627sJg.y(c41903qXl).subscribe(new C3513Fn1(12, (AbstractC38643oQ0) this.c, c41903qXl));
                return;
            case 6:
                int i = BQ2.a[((EnumC50941wR2) this.b).ordinal()];
                EQ2 eq2 = (EQ2) this.c;
                if (i == 1) {
                    C3632Fs0 c3632Fs0 = eq2.l;
                    eq2.e(OQ2.c);
                    return;
                }
                C3632Fs0 c3632Fs02 = eq2.l;
                C44785sQ2 c44785sQ2 = (C44785sQ2) eq2.o.U0();
                if (c44785sQ2 != null) {
                    eq2.c(c44785sQ2);
                    return;
                }
                return;
            case 7:
                UQ2 uq2 = (UQ2) this.b;
                uq2.getClass();
                QQ2 d = UQ2.d((OQ2) this.c);
                C7319Lne c7319Lne = uq2.a;
                NCc nCc = d.a;
                if (c7319Lne.i(nCc) == null) {
                    FQ2 fq2 = new FQ2();
                    Y3h a = C12986Ume.a();
                    a.b(d.c);
                    uq2.a.F(new MUf(uq2.a, new W09(nCc, fq2, a.a()), d.b, null));
                    return;
                }
                uq2.a.F(new SKf(nCc, false, false, null));
                return;
            case 8:
                ((C37309nY9) ((SX9) this.b).m.get()).b((C17317aY9) this.c);
                return;
            case 9:
                ((C37309nY9) ((View$OnAttachStateChangeListenerC41915qY9) this.b).b.get()).b((AbstractC44984sY9) this.c);
                return;
            case 10:
                ((C2644Edc) this.b).a.Y((I71) this.c);
                return;
            case 11:
                Object obj = this.c;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((InterfaceC27518hC7) ((C4371Gwa) this.b).g.e()).s2().compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    ((Function2) obj).invoke(byteArrayOutputStream.toByteArray(), null);
                    return;
                } catch (Exception e) {
                    ((Function2) obj).invoke(null, e.getLocalizedMessage());
                    return;
                }
            case 12:
                Object obj2 = this.c;
                try {
                    FileInputStream fileInputStream = new FileInputStream(((C24564fGm) this.b).a);
                    byte[] N0 = K1c.N0(fileInputStream);
                    AbstractC21129d26.z(fileInputStream, null);
                    ((Function2) obj2).invoke(N0, null);
                    return;
                } catch (Exception e2) {
                    ((Function2) obj2).invoke(null, e2.toString());
                    return;
                }
            case 13:
                C7319Lne c7319Lne2 = ((C10043Pvg) this.b).c;
                C20555cf7 c20555cf7 = (C20555cf7) this.c;
                c7319Lne2.v(c20555cf7, c20555cf7.y0, null);
                return;
            case 14:
                ((C24281f5e) this.b).c.x((AbstractC1602Cme) this.c);
                return;
            case 15:
                ((F5e) this.b).b.F((AbstractC1602Cme) this.c);
                return;
            case 16:
                C39293oqc c39293oqc = ((C52268xIi) this.b).I0;
                if (c39293oqc != null) {
                    c39293oqc.logBlizzardEvent((Event) this.c);
                    return;
                } else {
                    K1c.f1("logger");
                    throw null;
                }
            case 17:
                ((C41438qEl) this.b).e.invoke((String) this.c);
                return;
            case 18:
                C15159Xy4 c15159Xy4 = (C15159Xy4) this.b;
                ReentrantLock reentrantLock = c15159Xy4.d;
                C37537nhh c37537nhh = (C37537nhh) this.c;
                reentrantLock.lock();
                try {
                    if (c15159Xy4.g <= 0) {
                        c15159Xy4.e.remove(c37537nhh);
                        c37537nhh.dispose();
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 19:
                DefaultArBarView defaultArBarView = (DefaultArBarView) this.b;
                RecyclerView recyclerView = defaultArBarView.f;
                if (recyclerView != null) {
                    recyclerView.C0(null);
                    NIe nIe = defaultArBarView.g;
                    if (nIe != null) {
                        nIe.t((C6956Kyj) this.c);
                        defaultArBarView.z0.onNext(K30.a);
                        defaultArBarView.y0 = C37855nua.b;
                        return;
                    }
                    K1c.f1("viewModelAdapter");
                    throw null;
                }
                K1c.f1("tabsView");
                throw null;
            case 20:
                C14007Wck c14007Wck = (C14007Wck) this.c;
                if (K1c.m((Runnable) c14007Wck.f, this)) {
                    if (((Boolean) ((Function0) c14007Wck.b).invoke()).booleanValue()) {
                        c14007Wck.f = null;
                        ((Function1) c14007Wck.e).invoke(this.b);
                        return;
                    }
                    ((Function1) c14007Wck.c).invoke(this);
                    return;
                }
                return;
            case 21:
                ((View) this.b).animate().setStartDelay(400L).setDuration(300L).scaleY(1.0f).scaleX(1.0f).withEndAction((Runnable) this.c).start();
                return;
            case 22:
                ((InterfaceC4883Hr9) this.b).a((AbstractC4250Gr9) this.c);
                return;
            case 23:
                NCc nCc2 = C1113Bsc.g;
                C13759Vsc c13759Vsc = new C13759Vsc();
                Bundle bundle = new Bundle();
                bundle.putParcelable("OAUTH2_URI", (Uri) this.b);
                c13759Vsc.setArguments(bundle);
                W09 w09 = new W09(nCc2, c13759Vsc, C12986Ume.a().a());
                C18160b66 c18160b66 = ((C5541Isc) this.c).b;
                C18160b66.e(c18160b66, null, true, new MUf(c18160b66.a, w09, C7294Lme.a(C1113Bsc.i, null, null, null, null, nCc2, false, false, 111), null), null, null, 25);
                return;
            case 24:
                C2922Eoj c2922Eoj = (C2922Eoj) this.b;
                C3632Fs0 c3632Fs03 = c2922Eoj.b;
                NCc nCc3 = C4188Goj.g;
                C5452Ioj c5452Ioj = new C5452Ioj();
                Bundle bundle2 = new Bundle();
                bundle2.putString("PROFILE_LINK_URI", ((Uri) this.c).toString());
                c5452Ioj.setArguments(bundle2);
                W09 w092 = new W09(nCc3, c5452Ioj, C12986Ume.a().a());
                C18160b66 c18160b662 = c2922Eoj.a;
                C18160b66.e(c18160b662, null, true, new MUf(c18160b662.a, w092, C7294Lme.a(C4188Goj.i, null, null, null, null, nCc3, false, false, 111), null), null, null, 25);
                return;
            case 25:
                Iterator it = ((C36269ms9) this.b).h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC34734ls9) it.next()).a();
                }
                return;
            case 26:
                Object obj3 = this.b;
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (!singleEmitter.c()) {
                    EGLContext eglGetCurrentContext = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
                    if (eglGetCurrentContext != null) {
                        gl = eglGetCurrentContext.getGL();
                    } else {
                        gl = null;
                    }
                    if (gl instanceof GL10) {
                        gl10 = gl;
                    }
                    GL10 gl102 = gl10;
                    B0 b0 = B0.a;
                    if (gl102 != null) {
                        GLSurfaceView gLSurfaceView = (GLSurfaceView) this.c;
                        int width = gLSurfaceView.getWidth();
                        int height = gLSurfaceView.getHeight();
                        IntBuffer allocate = IntBuffer.allocate(width * height);
                        try {
                            gl102.glReadPixels(0, 0, width, height, 6408, 5121, allocate);
                            allocate.rewind();
                            if (!((SingleEmitter) obj3).c()) {
                                ((SingleEmitter) obj3).onSuccess(AbstractC42716r4f.b(allocate));
                                return;
                            }
                            return;
                        } catch (OutOfMemoryError unused) {
                            if (singleEmitter.c()) {
                                return;
                            }
                        }
                    }
                    singleEmitter.onSuccess(b0);
                    return;
                }
                return;
            case 27:
                RunnableC43294rRm runnableC43294rRm = (RunnableC43294rRm) this.b;
                runnableC43294rRm.d.d(runnableC43294rRm.a, (C1730Crl) this.c, runnableC43294rRm.b);
                ((HYc) runnableC43294rRm.c.a).n();
                return;
            case 28:
                a();
                return;
            default:
                C5670Ixl c5670Ixl = (C5670Ixl) this.c;
                if (c5670Ixl.t >= 2) {
                    c5670Ixl.q = (C11993Sxl[]) this.b;
                    return;
                }
                synchronized (c5670Ixl) {
                    try {
                        Object obj4 = this.c;
                        C19508byl c19508byl = ((C5670Ixl) obj4).m;
                        if (c19508byl == null) {
                            C5670Ixl c5670Ixl2 = (C5670Ixl) obj4;
                            AbstractC50324w26.d0(c5670Ixl2.a, new RunnableC44353s8h(c5670Ixl2, (C11993Sxl[]) this.b), c5670Ixl2.c);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            C17974ayl c17974ayl = c19508byl.b;
                            boolean z3 = false;
                            for (C11993Sxl c11993Sxl : (C11993Sxl[]) this.b) {
                                C6461Kea c6461Kea = (C6461Kea) ((C5670Ixl) this.c).f.a.get(c11993Sxl);
                                if (c6461Kea == null || !AbstractC26026gDn.d(c17974ayl, (C17974ayl) c6461Kea.a.a)) {
                                    synchronized (((C5670Ixl) this.c)) {
                                        try {
                                            if (!((C5670Ixl) this.c).n.contains(c11993Sxl)) {
                                                ((C5670Ixl) this.c).n.add(c11993Sxl);
                                                arrayList.add(c11993Sxl.a);
                                                z3 = true;
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            }
                            if (z3) {
                                ((C5670Ixl) this.c).t++;
                                C17974ayl c17974ayl2 = c19508byl.b;
                                C24774fP9 c24774fP9 = new C24774fP9();
                                c24774fP9.a = c17974ayl2;
                                C10728Qxl[] c10728QxlArr = new C10728Qxl[arrayList.size()];
                                c24774fP9.b = c10728QxlArr;
                                arrayList.toArray(c10728QxlArr);
                                C26310gP9 c26310gP9 = new C26310gP9();
                                c26310gP9.a = new C24774fP9[]{c24774fP9};
                                ((JWg) ((C27894hRc) ((C5670Ixl) this.c).u).a.getValue()).b(AbstractC50324w26.N0(DOc.h, "is_reactive", false), 0L);
                                ((C34669lpj) ((C5670Ixl) this.c).o).f(c26310gP9, new C40036pK4(this, c19508byl, arrayList));
                            }
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public /* synthetic */ CEm(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
