package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Set;
import java.util.logging.Level;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.impl.CronetBidirectionalStream;
import org.chromium.net.impl.CronetUrlRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Znf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC16172Znf implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC16172Znf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        JSONObject jSONObject;
        boolean z2 = true;
        C38218o8m c38218o8m = null;
        switch (this.a) {
            case 0:
                int i = C44129rzj.b;
                Activity activity = ((C17718aof) this.b).a;
                O8m.z0.getClass();
                Collections.singletonList("VenueActionUtils");
                Toast makeText = Toast.makeText(activity, ((C17718aof) this.b).a.getString(R.string.unable_to_open_phone, (String) this.c), 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(activity, makeText).show();
                return;
            case 1:
                ((C7319Lne) ((C16894aH0) this.b).b).v((C0099Acj) this.c, C25902g9.g, null);
                return;
            case 2:
                try {
                    ((Function0) this.b).invoke();
                    return;
                } catch (Exception e) {
                    Function1 function1 = (Function1) this.c;
                    if (function1 != null) {
                        function1.invoke(e);
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m != null) {
                        return;
                    }
                    throw e;
                }
            case 3:
                ((C50065vrl) this.b).a.b(EnumC54664yrl.c, "onReleased");
                ((Runnable) this.c).run();
                return;
            case 4:
                ((RMm) this.b).O((VZ8) this.c, null);
                return;
            case 5:
                ((InterfaceC22531dx0) this.b).k((VZ8) this.c, null);
                return;
            case 6:
                ((RMm) this.b).l((C35523mNm) this.c);
                return;
            case 7:
                Function1 function12 = (Function1) this.c;
                for (InterfaceC33583l7h interfaceC33583l7h : (Set) this.b) {
                    function12.invoke(interfaceC33583l7h);
                }
                return;
            case 8:
                InterfaceC40604phd interfaceC40604phd = ((C1477Chd) this.b).s;
                if (interfaceC40604phd != null) {
                    interfaceC40604phd.m((RPg) this.c);
                    return;
                } else {
                    K1c.f1("recordingCallback");
                    throw null;
                }
            case 9:
                Object obj = ((C44775sPg) ((ThreadFactoryC2719Ege) this.c).b).c;
                if (((Integer) obj) != null) {
                    Process.setThreadPriority(((Integer) obj).intValue());
                }
                ((Runnable) this.b).run();
                return;
            case 10:
                Intent intent = new Intent("android.intent.action.VIEW", (Uri) this.b);
                intent.addFlags(268435456);
                ((Context) ((Y05) this.c).c).startActivity(intent);
                return;
            case 11:
                C20548cf0 c20548cf0 = (C20548cf0) this.b;
                long j = c20548cf0.a;
                long max = Math.max(2 * j, j);
                C22084df0 c22084df0 = c20548cf0.b;
                if (c22084df0.b.compareAndSet(j, max)) {
                    C22084df0.c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{c22084df0.a, Long.valueOf(max)});
                    return;
                }
                return;
            case 12:
                C26709gfn c26709gfn = (C26709gfn) this.c;
                if (c26709gfn.i != null && ((JSONObject) this.b).optBoolean("ac", false)) {
                    c26709gfn.f.put(c26709gfn.i.c());
                }
                if (c26709gfn.j != null && ((JSONObject) this.b).optBoolean("gy", false)) {
                    c26709gfn.f.put(c26709gfn.j.c());
                }
                if (c26709gfn.k != null && ((JSONObject) this.b).optBoolean("mg", false)) {
                    c26709gfn.f.put(c26709gfn.k.c());
                }
                try {
                    XBc b = XBc.b();
                    if (b.f == null) {
                        b.f = new C7106Len(b.b, b.c);
                    }
                    JSONObject optJSONObject = b.f.a.optJSONObject("s");
                    if (optJSONObject != null) {
                        if (optJSONObject.optInt("r", 0) >= 0) {
                            z2 = false;
                        }
                        z = z2;
                    } else {
                        z = false;
                    }
                    if (z) {
                        jSONObject = AbstractC35324mFn.c(c26709gfn.c, c26709gfn.f);
                    } else {
                        String str = c26709gfn.c;
                        JSONArray jSONArray = c26709gfn.f;
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("pairing_id", str);
                        jSONObject2.put("s", jSONArray);
                        jSONObject = jSONObject2;
                    }
                    C42076qen c42076qen = new C42076qen(4, jSONObject, z, c26709gfn.h, c26709gfn.g);
                    if (c42076qen.f.f) {
                        c42076qen.c();
                        return;
                    } else {
                        c42076qen.a();
                        return;
                    }
                } catch (Exception e2) {
                    AbstractC5186Idn.a(C26709gfn.class, e2);
                    return;
                }
            case 13:
                ((CronetBidirectionalStream) this.c).getClass();
                throw null;
            case 14:
                ((CronetBidirectionalStream) this.c).getClass();
                throw null;
            case 15:
                ((CronetUrlRequest) this.c).getClass();
                throw null;
            case 16:
                ((CronetUrlRequest) this.c).getClass();
                Thread.currentThread();
                throw null;
            case 17:
                C55365zJm c55365zJm = (C55365zJm) this.c;
                if (((K98) c55365zJm.b).b.t()) {
                    ((InterfaceC33393l02) c55365zJm.a).d((K98) c55365zJm.b, new IOException("Canceled"));
                    return;
                } else {
                    ((InterfaceC33393l02) c55365zJm.a).b((C7173Lhh) this.b);
                    return;
                }
            default:
                C55365zJm c55365zJm2 = (C55365zJm) this.c;
                ((InterfaceC33393l02) c55365zJm2.a).d((K98) c55365zJm2.b, (Throwable) this.b);
                return;
        }
    }

    public /* synthetic */ RunnableC16172Znf(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public RunnableC16172Znf(CronetUrlRequest cronetUrlRequest) {
        this.a = 16;
        this.c = cronetUrlRequest;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RunnableC16172Znf(CronetUrlRequest cronetUrlRequest, int i) {
        this(cronetUrlRequest);
        this.a = 16;
    }
}
