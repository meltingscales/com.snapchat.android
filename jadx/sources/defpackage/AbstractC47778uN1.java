package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import com.snap.composer.utils.ComposerImage;
import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.net.URI;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: uN1 */
/* loaded from: classes8.dex */
public abstract class AbstractC47778uN1 {
    public static final int[] a = {16842755, 16843041, 16843093, 16843097, 16843551, 16843754, 16843771, 16843778, 16843779};
    public static final int[] b = {16842755, 16843189, 16843190, 16843556, 16843557, 16843558, 16843866, 16843867};
    public static final int[] c = {16842755, 16843780, 16843781, 16843782, 16843783, 16843784, 16843785, 16843786, 16843787, 16843788, 16843789, 16843979, 16843980, 16844062};
    public static final int[] d = {16842755, 16843781, 16844062};
    public static final int[] e = {16843161};
    public static final int[] f = {16842755, 16843213};
    public static final int[] g = {16843073, 16843160, 16843198, 16843199, 16843200, 16843486, 16843487, 16843488};
    public static final int[] h = {16843490};
    public static final int[] i = {16843486, 16843487, 16843488, 16843489};
    public static final int[] j = {16842788, 16843073, 16843488, 16843992};
    public static final int[] k = {16843489, 16843781, 16843892, 16843893};

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0017 -> B:40:0x0024). Please submit an issue!!! */
    public static void A(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), "UTF-8");
        try {
            try {
                try {
                    outputStreamWriter.write(str);
                    outputStreamWriter.flush();
                    outputStreamWriter.close();
                } catch (IOException e2) {
                    e2.toString();
                    outputStreamWriter.close();
                }
            } catch (IOException e3) {
                e3.toString();
            }
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (IOException e4) {
                e4.toString();
            }
            throw th;
        }
    }

    public static String B(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String w;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i3 >= length) {
                break;
            }
            Object obj = objArr[i3];
            if (obj == null) {
                w = "null";
            } else {
                try {
                    w = obj.toString();
                } catch (Exception e2) {
                    String M = AbstractC0164Afc.M(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(M), (Throwable) e2);
                    w = B3h.w("<", M, " threw ", e2.getClass().getName(), ">");
                }
            }
            objArr[i3] = w;
            i3++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(objArr[i2]);
            i4 = indexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i2 < length2) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final boolean a(C51097wXe c51097wXe) {
        Boolean bool;
        if (c51097wXe != null) {
            bool = (Boolean) c51097wXe.e(AbstractC36333mun.c, Boolean.FALSE);
        } else {
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean c(File file, Resources resources, int i2) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i2);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            boolean d2 = d(file, inputStream);
            b(inputStream);
            return d2;
        } catch (Throwable th2) {
            th = th2;
            b(inputStream);
            throw th;
        }
    }

    public static boolean d(File file, InputStream inputStream) {
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[Imgproc.INTER_TAB_SIZE2];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            fileOutputStream2.write(bArr, 0, read);
                        } else {
                            b(fileOutputStream2);
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                            return true;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    e.getMessage();
                    b(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    b(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            e = e3;
        }
    }

    public static /* synthetic */ void e(UQ0 uq0, String str, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        ((C30601jD2) uq0).j(str, false);
    }

    public static String f(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (xmlPullParser.getAttributeName(i2).equals(str)) {
                return xmlPullParser.getAttributeValue(i2);
            }
        }
        return null;
    }

    public static final NCc g(Z8 z8) {
        switch (z8.ordinal()) {
            case 0:
            case 15:
                return C1090Brd.y0;
            case 1:
            case 2:
                return C19977cHe.z0;
            case 3:
                C1090Brd c1090Brd = AbstractC1722Crd.a;
                return AbstractC1722Crd.E;
            case 4:
                C1090Brd c1090Brd2 = AbstractC1722Crd.a;
                return AbstractC1722Crd.G;
            case 5:
                C1090Brd c1090Brd3 = AbstractC1722Crd.a;
                return AbstractC1722Crd.H;
            case 6:
                throw new IllegalStateException("Chat Media Drawer shouldn't use getBasePageType() to decide base page since media drawer could exist in different pages.");
            case 7:
                throw new IllegalStateException("Discover shouldn't use getBasePageType() to decide base page.");
            case 8:
            case 10:
            case 13:
                return C29391iQ1.y0;
            case 9:
                throw new IllegalStateException("Profile shouldn't use getBasePageType() to decide base page.");
            case 11:
                throw new IllegalStateException("Saved Stories shouldn't use getBasePageType() to decide base page, it only used in composer.");
            case 12:
                NCc nCc = C36398mxd.m;
                return C36398mxd.m;
            case 14:
                return C44568sH7.i;
            case 16:
                throw new IllegalStateException("Creator Public Profile shouldn't use getBasePageType() to decide base page.");
            default:
                throw new RuntimeException();
        }
    }

    public static File h(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, str + i2);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean i(EnumC35041m4f enumC35041m4f, boolean z) {
        if (!enumC35041m4f.e && z) {
            return false;
        }
        return true;
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean k(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2) {
            return true;
        }
        return false;
    }

    public static boolean l(XmlPullParser xmlPullParser, String str) {
        if (k(xmlPullParser) && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static void m(DW5 dw5, String str, C37795ns0 c37795ns0, long j2) {
        dw5.getClass();
        UMd O0 = AbstractC50324w26.O0(XRd.h, "endpoint", str);
        AbstractC50324w26.P0(O0, "callsite", c37795ns0.toString());
        dw5.a.f(O0, j2);
    }

    public static MappedByteBuffer n(Context context, Uri uri) {
        try {
            ParcelFileDescriptor a2 = AbstractC38880oZl.a(context.getContentResolver(), uri, "r", null);
            if (a2 == null) {
                if (a2 != null) {
                    a2.close();
                }
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(a2.getFileDescriptor());
            FileChannel channel = fileInputStream.getChannel();
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
            fileInputStream.close();
            a2.close();
            return map;
        } catch (IOException unused) {
            return null;
        }
    }

    public static final SKf q(Z8 z8, boolean z) {
        return new SKf(g(z8), z, false, null, 12);
    }

    public static String r(File file) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file));
        StringWriter stringWriter = new StringWriter();
        try {
            try {
                try {
                    char[] cArr = new char[4096];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read == -1) {
                            break;
                        }
                        stringWriter.write(cArr, 0, read);
                    }
                    inputStreamReader.close();
                } catch (Throwable th) {
                    try {
                        inputStreamReader.close();
                    } catch (IOException e2) {
                        e2.toString();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e3.toString();
                inputStreamReader.close();
            }
        } catch (IOException e4) {
            e4.toString();
        }
        return stringWriter.toString();
    }

    public static long s(C13345Vbf c13345Vbf, int i2, int i3) {
        c13345Vbf.B(i2);
        if (c13345Vbf.a() < 5) {
            return -9223372036854775807L;
        }
        int d2 = c13345Vbf.d();
        if ((8388608 & d2) != 0 || ((2096896 & d2) >> 8) != i3 || (d2 & 32) == 0 || c13345Vbf.r() < 7 || c13345Vbf.a() < 7 || (c13345Vbf.r() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c13345Vbf.c(0, 6, bArr);
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((bArr[4] & 255) >> 7);
    }

    public static final EnumC2656Ee t(EnumC7400Lr0 enumC7400Lr0) {
        int ordinal = enumC7400Lr0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal == 3) {
                    return EnumC2656Ee.TAP;
                }
                throw new RuntimeException();
            }
            return EnumC2656Ee.SWIPE_UP;
        }
        return EnumC2656Ee.NONE;
    }

    public static C18797bW2 u(EnumC35041m4f enumC35041m4f, Context context, String str, ChatActionMenuItemStyle chatActionMenuItemStyle, Function0 function0, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            chatActionMenuItemStyle = null;
        }
        C18797bW2 c18797bW2 = new C18797bW2();
        c18797bW2.e(context.getString(enumC35041m4f.b));
        c18797bW2.d(str);
        ComposerImage.Companion.getClass();
        c18797bW2.a(C31116jY3.b(enumC35041m4f.a));
        if (chatActionMenuItemStyle == null) {
            chatActionMenuItemStyle = ChatActionMenuItemStyle.Default;
        }
        c18797bW2.c(chatActionMenuItemStyle);
        c18797bW2.b(new C21877dWd(16, function0));
        return c18797bW2;
    }

    public static final EnumC30582jC8 v(String str) {
        if (K1c.m(str, "community-chat-list-id")) {
            return EnumC30582jC8.a;
        }
        return null;
    }

    public static final ArrayList w(List list) {
        AbstractC5028Hxb abstractC5028Hxb;
        List<InterfaceC8177Mx1> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC8177Mx1 interfaceC8177Mx1 : list2) {
            if (interfaceC8177Mx1 instanceof C6914Kx1) {
                abstractC5028Hxb = new C3763Fxb(((C6914Kx1) interfaceC8177Mx1).a, x(interfaceC8177Mx1.b()));
            } else if (interfaceC8177Mx1 instanceof C6282Jx1) {
                C6282Jx1 c6282Jx1 = (C6282Jx1) interfaceC8177Mx1;
                abstractC5028Hxb = new C3130Exb(c6282Jx1.a, c6282Jx1.b, x(interfaceC8177Mx1.b()));
            } else if (interfaceC8177Mx1 instanceof C7545Lx1) {
                abstractC5028Hxb = C4396Gxb.b;
            } else {
                throw new RuntimeException();
            }
            arrayList.add(abstractC5028Hxb);
        }
        return arrayList;
    }

    public static final int x(EnumC51726wx1 enumC51726wx1) {
        int ordinal = enumC51726wx1.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 3;
            }
            if (ordinal == 3) {
                return 4;
            }
            throw new RuntimeException();
        }
        return 2;
    }

    public static final SingleOnErrorReturn z(Single single) {
        return new SingleMap(single, C7307Ln2.e).r(C7307Ln2.f);
    }

    public abstract AbstractC55444zN1 o(URI uri, C0467Arl c0467Arl);
}
