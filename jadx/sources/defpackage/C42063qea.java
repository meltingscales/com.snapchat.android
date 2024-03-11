package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: qea  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42063qea implements InterfaceC48912v71, InterfaceC37555nia, InterfaceC34490lif, JT7, InterfaceC34424lfn, InterfaceC0273Ajn {
    public final /* synthetic */ int a;

    public /* synthetic */ C42063qea(int i) {
        this.a = i;
    }

    public static InterfaceC41621qM4 m(Context context) {
        String string;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return new C49290vM4(context);
        }
        InterfaceC41621qM4 interfaceC41621qM4 = null;
        if (i <= 33) {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), Imgproc.COLOR_BGR2YUV_YV12);
            ArrayList arrayList = new ArrayList();
            ServiceInfo[] serviceInfoArr = packageInfo.services;
            if (serviceInfoArr != null) {
                for (ServiceInfo serviceInfo : serviceInfoArr) {
                    Bundle bundle = serviceInfo.metaData;
                    if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                        arrayList.add(string);
                    }
                }
            }
            List u3 = ID3.u3(arrayList);
            if (!u3.isEmpty()) {
                Iterator it = u3.iterator();
                InterfaceC41621qM4 interfaceC41621qM42 = null;
                while (true) {
                    if (it.hasNext()) {
                        try {
                            InterfaceC41621qM4 interfaceC41621qM43 = (InterfaceC41621qM4) Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                            if (Build.VERSION.SDK_INT < 34) {
                                continue;
                            } else if (interfaceC41621qM42 != null) {
                                break;
                            } else {
                                interfaceC41621qM42 = interfaceC41621qM43;
                            }
                        } catch (Throwable unused) {
                        }
                    } else {
                        interfaceC41621qM4 = interfaceC41621qM42;
                        break;
                    }
                }
            }
        }
        return interfaceC41621qM4;
    }

    public static C43775rlf n(View view) {
        while (true) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        Object tag = view.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new Object();
            view.setTag(R.id.metricsStateHolder, tag);
        }
        return (C43775rlf) tag;
    }

    @Override // defpackage.JT7
    public final C1026Bol R(Context context, String str, IT7 it7) {
        C1026Bol c1026Bol = new C1026Bol(2);
        int g = it7.g(context, str);
        c1026Bol.b = g;
        if (g != 0) {
            c1026Bol.d = -1;
        } else {
            int d = it7.d(context, str, true);
            c1026Bol.c = d;
            if (d != 0) {
                c1026Bol.d = 1;
            }
        }
        return c1026Bol;
    }

    @Override // defpackage.InterfaceC34424lfn
    public final GT a(Bundle bundle) {
        int i = bundle.getInt(AuthorizationResponseParser.ERROR);
        if (i == 0) {
            return null;
        }
        return new C37540nhk(i, null);
    }

    @Override // defpackage.InterfaceC48912v71
    public final C45471ss3 b() {
        return null;
    }

    @Override // defpackage.InterfaceC34490lif
    public final /* synthetic */ Object c(InterfaceC28334hjh interfaceC28334hjh) {
        AbstractC37008nLm.x(interfaceC28334hjh);
        throw null;
    }

    @Override // defpackage.InterfaceC48912v71
    public final C45471ss3 f() {
        return null;
    }

    @Override // defpackage.InterfaceC48912v71
    public final boolean g(int i) {
        return false;
    }

    @Override // defpackage.InterfaceC48912v71
    public final C45471ss3 h(int i) {
        return null;
    }

    @Override // defpackage.InterfaceC0273Ajn
    public final Object[] i(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) AbstractC4578Hen.B(obj, "makePathElements", List.class, arrayList, null, List.class, arrayList2);
    }

    @Override // defpackage.InterfaceC37555nia
    public final InterfaceC26628gcf j(C15385Yha c15385Yha, C28302hia c28302hia) {
        return new C36020mia(c15385Yha, c28302hia);
    }

    @Override // defpackage.InterfaceC37555nia
    public final InterfaceC26628gcf k() {
        return new C36020mia(C15385Yha.n, null);
    }

    public final O2n l(byte[] bArr) {
        if (o(bArr, 'I', 'C', 'C', 'P')) {
            return O2n.g;
        }
        if (o(bArr, 'V', 'P', '8', ' ')) {
            return O2n.c;
        }
        if (o(bArr, 'V', 'P', '8', 'L')) {
            return O2n.d;
        }
        if (o(bArr, 'V', 'P', '8', 'X')) {
            return O2n.b;
        }
        if (o(bArr, 'A', 'N', 'I', 'M')) {
            return O2n.e;
        }
        if (o(bArr, 'A', 'N', 'M', 'F')) {
            return O2n.f;
        }
        if (o(bArr, 'A', 'L', 'P', 'H')) {
            return O2n.h;
        }
        throw new IllegalArgumentException("Unsupported FourCC: " + new String(bArr, AbstractC52569xV2.a) + ' ' + bArr);
    }

    public final boolean o(byte[] bArr, char c, char c2, char c3, char c4) {
        if (bArr[0] != ((byte) c) || bArr[1] != ((byte) c2) || bArr[2] != ((byte) c3) || bArr[3] != ((byte) c4)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        switch (this.a) {
            case 25:
                return "Files.fileTreeTraverser()";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42063qea(int i, int i2) {
        this(1);
        this.a = i;
        if (i == 27) {
            this(27);
        } else if (i != 29) {
            switch (i) {
                case 2:
                    this(2);
                    return;
                case 3:
                    this(3);
                    return;
                case 4:
                    this(4);
                    return;
                case 5:
                    this(5);
                    return;
                case 6:
                    this(6);
                    return;
                case 7:
                    this(7);
                    return;
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                default:
                    switch (i) {
                        case 12:
                            this(12);
                            return;
                        case 13:
                            this(13);
                            return;
                        case 14:
                            this(14);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(29);
        }
    }

    @Override // defpackage.InterfaceC48912v71
    public final void clear() {
    }

    @Override // defpackage.InterfaceC48912v71
    public final void d(int i, C45471ss3 c45471ss3) {
    }

    @Override // defpackage.InterfaceC48912v71
    public final void e(int i, C45471ss3 c45471ss3) {
    }
}
