package defpackage;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import org.opencv.imgproc.Imgproc;

/* renamed from: Bd7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0743Bd7 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Serializable j;
    public Object k;

    public C0743Bd7(C9413Ovk c9413Ovk, AbstractC22748e5g abstractC22748e5g, C38874oZf c38874oZf, C0195Agi c0195Agi, C21903dXf c21903dXf) {
        this.b = c9413Ovk;
        this.c = abstractC22748e5g;
        this.d = c38874oZf;
        this.e = c0195Agi;
        this.f = c21903dXf;
        ObservableMap observableMap = new ObservableMap(new ObservableMap(c9413Ovk.c(), C24972fXf.H0).H(Functions.a), new C39370ote(8, this));
        this.g = observableMap;
        this.h = new ObservableWithLatestFrom(c9413Ovk.b().l0(C42075qem.class), observableMap, new ATf(27, this));
        this.i = new View$OnTouchListenerC54732yue(12, this);
        this.j = new C0419Apl(25, c9413Ovk);
        this.k = new C25864g7b(new C31729jwl(this));
    }

    public static final boolean a(C0743Bd7 c0743Bd7) {
        if (((K3g) ((C9413Ovk) c0743Bd7.b).i.U0()).c.a == EnumC32947ki7.c && ((AbstractC22748e5g) c0743Bd7.c).f.size() > 1 && c0743Bd7.a) {
            return true;
        }
        return false;
    }

    public final Uri b() {
        Uri uri;
        boolean z = this.a;
        Object obj = this.h;
        if (z) {
            uri = YHc.m;
        } else {
            uri = YHc.j;
        }
        Uri.Builder appendQueryParameter = uri.buildUpon().appendQueryParameter("place_id", (String) obj);
        Double d = (Double) this.b;
        Double d2 = (Double) this.c;
        Double d3 = (Double) this.d;
        Double d4 = (Double) this.e;
        if (d != null && d2 != null && d3 != null && d4 != null) {
            double doubleValue = d4.doubleValue();
            double doubleValue2 = d3.doubleValue();
            double doubleValue3 = d2.doubleValue();
            double doubleValue4 = d.doubleValue();
            StringBuilder sb = new StringBuilder();
            sb.append(doubleValue2);
            sb.append(',');
            sb.append(doubleValue3);
            sb.append(',');
            sb.append(doubleValue);
            sb.append(',');
            sb.append(doubleValue4);
            appendQueryParameter.appendQueryParameter("bbox", sb.toString());
        }
        Integer num = (Integer) this.g;
        if (num != null) {
            appendQueryParameter.appendQueryParameter(DatabaseHelper.authorizationToken_Type, num.toString());
        }
        AbstractC34523ljn.b(appendQueryParameter, (JLj) this.f);
        AbstractC34523ljn.a(appendQueryParameter, (KUc) this.k);
        EnumC21012cxf enumC21012cxf = (EnumC21012cxf) this.j;
        if (enumC21012cxf != null) {
            appendQueryParameter.appendQueryParameter("place_open_context", enumC21012cxf.name());
        }
        String str = (String) this.i;
        if (str != null) {
            appendQueryParameter.appendQueryParameter("open_source_session_id", str);
        }
        return appendQueryParameter.build();
    }

    public final FileInputStream c(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                ((InterfaceC32931khg) this.d).getClass();
            }
            return null;
        }
    }

    public final void d(int i, Serializable serializable) {
        ((Executor) this.c).execute(new RunnableC0112Ad7(this, i, serializable, 0));
    }

    public C0743Bd7(AssetManager assetManager, ExecutorC27765hM4 executorC27765hM4, InterfaceC32931khg interfaceC32931khg, String str, File file) {
        this.a = false;
        this.b = assetManager;
        this.c = executorC27765hM4;
        this.d = interfaceC32931khg;
        this.h = str;
        this.i = "dexopt/baseline.prof";
        this.j = "dexopt/baseline.profm";
        this.g = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24 && i <= 34) {
            switch (i) {
                case 24:
                case 25:
                    bArr = Vvn.e;
                    break;
                case 26:
                    bArr = Vvn.d;
                    break;
                case 27:
                    bArr = Vvn.c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = Vvn.b;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = Vvn.a;
                    break;
            }
        }
        this.e = bArr;
    }

    public C0743Bd7(String str, Double d, Double d2, Double d3, Double d4, JLj jLj, Integer num, boolean z, EnumC21012cxf enumC21012cxf, String str2, KUc kUc, int i) {
        z = (i & 128) != 0 ? false : z;
        enumC21012cxf = (i & 256) != 0 ? null : enumC21012cxf;
        str2 = (i & 512) != 0 ? null : str2;
        kUc = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : kUc;
        this.h = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = jLj;
        this.g = num;
        this.a = z;
        this.j = enumC21012cxf;
        this.i = str2;
        this.k = kUc;
    }
}
