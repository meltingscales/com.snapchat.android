package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.ParcelFileDescriptor;
import android.view.View;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: D88  reason: default package */
/* loaded from: classes2.dex */
public class D88 implements InterfaceC20267cTa, InterfaceC15189Xza, InterfaceC23636efi, InterfaceC23714ein, Ozn, InterfaceC47500uBn, InterfaceC22280dmn {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D88() {
        this(8, 0);
        this.a = 8;
    }

    public static synchronized D88 n(InterfaceC40800pp9 interfaceC40800pp9, ThreadPoolExecutor threadPoolExecutor) {
        D88 d88;
        synchronized (D88.class) {
            if (interfaceC40800pp9 != null) {
                d88 = new D88(new C32739kZl(21), interfaceC40800pp9, threadPoolExecutor);
            } else {
                throw new IllegalArgumentException("Callback or executor can't be null");
            }
        }
        return d88;
    }

    public static void w(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            file2.toString();
        }
        if (!file.renameTo(file2)) {
            file.toString();
            file2.toString();
        }
    }

    public final C4019Ghn A(View view, C45967tBn c45967tBn, String str, String str2) {
        if (view == null) {
            return null;
        }
        C4019Ghn c4019Ghn = (C4019Ghn) view;
        if (c45967tBn == null) {
            c4019Ghn.a(null, null, null);
            return c4019Ghn;
        }
        c4019Ghn.a(c45967tBn.a, str, str2);
        C35183mA7 c35183mA7 = (C35183mA7) this.b;
        NKn nKn = (NKn) c35183mA7.e;
        C53882yLn c53882yLn = new C53882yLn((String) c35183mA7.c, (String) c35183mA7.b, nKn);
        HashMap hashMap = c53882yLn.d;
        hashMap.put("ai", c45967tBn.b);
        hashMap.put("aqid", c45967tBn.c);
        nKn.a.execute(c53882yLn);
        return c4019Ghn;
    }

    public final void B(String str, String str2) {
        D88 d88 = new D88((C88) null);
        ((D88) this.d).d = d88;
        this.d = d88;
        d88.c = str;
        d88.b = str2;
    }

    public final Object C() {
        try {
            return ((Class) this.d).cast(((Field) this.c).get(this.b));
        } catch (Exception e) {
            String name = ((Field) this.c).getName();
            String name2 = this.b.getClass().getName();
            String name3 = ((Class) this.d).getName();
            StringBuilder w = AbstractC38597oO2.w("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            w.append(name3);
            throw new RuntimeException(w.toString(), e);
        }
    }

    public final void D(Object obj) {
        try {
            ((Field) this.c).set(this.b, obj);
        } catch (Exception e) {
            String name = ((Field) this.c).getName();
            String name2 = this.b.getClass().getName();
            String name3 = ((Class) this.d).getName();
            StringBuilder w = AbstractC38597oO2.w("Failed to set value of field ", name, " of type ", name2, " on object of type ");
            w.append(name3);
            throw new RuntimeException(w.toString(), e);
        }
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        switch (this.a) {
            case 24:
                Object mo7a = ((InterfaceC23714ein) this.b).mo7a();
                C6014Jln c6014Jln = (C6014Jln) ((InterfaceC23714ein) this.c).mo7a();
                Context context = ((Nzn) ((InterfaceC23714ein) this.d)).a.a;
                if (context != null) {
                    return new C23989etn((JIn) mo7a, c6014Jln, context);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new C49034vBn(C2852Eln.b((InterfaceC22280dmn) this.b), C2852Eln.b((InterfaceC22280dmn) this.c), C2852Eln.b((InterfaceC22280dmn) this.d));
        }
    }

    @Override // defpackage.InterfaceC23636efi
    public final void b(C13345Vbf c13345Vbf) {
        long c;
        long j;
        AbstractC22832e90.f((PBl) this.c);
        int i = AbstractC5599Ium.a;
        PBl pBl = (PBl) this.c;
        synchronized (pBl) {
            try {
                long j2 = pBl.c;
                if (j2 != -9223372036854775807L) {
                    c = j2 + pBl.b;
                } else {
                    c = pBl.c();
                }
                j = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        long d = ((PBl) this.c).d();
        if (j != -9223372036854775807L && d != -9223372036854775807L) {
            VZ8 vz8 = (VZ8) this.b;
            if (d != vz8.y0) {
                TZ8 a = vz8.a();
                a.o = d;
                VZ8 vz82 = new VZ8(a);
                this.b = vz82;
                ((TOl) this.d).e(vz82);
            }
            int a2 = c13345Vbf.a();
            ((TOl) this.d).d(a2, c13345Vbf);
            ((TOl) this.d).b(j, 1, a2, 0, null);
        }
    }

    @Override // defpackage.InterfaceC23636efi
    public final void c(PBl pBl, InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        this.c = pBl;
        pWl.b();
        pWl.d();
        TOl p = interfaceC34558ll8.p(pWl.d, 5);
        this.d = p;
        p.e((VZ8) this.b);
    }

    @Override // defpackage.InterfaceC15189Xza
    public final Bitmap d(BitmapFactory.Options options) {
        switch (this.a) {
            case 6:
                return BitmapFactory.decodeStream(new MP1(NP1.c((ByteBuffer) this.b)), null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((a) this.d).a().getFileDescriptor(), null, options);
        }
    }

    @Override // defpackage.Ozn
    public final void e(ZipFile zipFile, HashSet hashSet) {
        C13551Vjn c13551Vjn = (C13551Vjn) this.c;
        Pattern pattern = C50641wEn.b;
        HashSet hashSet2 = new HashSet();
        ((C50641wEn) this.d).c(c13551Vjn, hashSet, new D88(hashSet2, c13551Vjn, zipFile));
        ((Set) this.b).addAll(hashSet2);
    }

    @Override // defpackage.InterfaceC47500uBn
    public final void g(YCn yCn, File file, boolean z) {
        ((Set) this.b).add(file);
        if (!z) {
            C13551Vjn c13551Vjn = (C13551Vjn) this.c;
            String str = c13551Vjn.b;
            c13551Vjn.a.getAbsolutePath();
            ZipEntry zipEntry = yCn.b;
            zipEntry.getName();
            file.getAbsolutePath();
            ZipFile zipFile = (ZipFile) this.d;
            byte[] bArr = new byte[4096];
            if (file.exists()) {
                file.delete();
            }
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                file.setWritable(false, true);
                file.setWritable(false, false);
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read > 0) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.close();
                        inputStream.close();
                        return;
                    }
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        AbstractC54880z0b.q(th, th2);
                    }
                }
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC20267cTa
    public final ClipDescription getDescription() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.InterfaceC20267cTa
    public final Uri h() {
        return (Uri) this.b;
    }

    @Override // defpackage.InterfaceC15189Xza
    public final int i() {
        int i = 0;
        switch (this.a) {
            case 6:
                List list = (List) this.c;
                ByteBuffer c = NP1.c((ByteBuffer) this.b);
                C15167Xyc c15167Xyc = (C15167Xyc) this.d;
                if (c == null) {
                    return -1;
                }
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    try {
                        int c2 = ((InterfaceC27170gya) list.get(i2)).c(c, c15167Xyc);
                        if (c2 != -1) {
                            return c2;
                        }
                    } finally {
                        ByteBuffer byteBuffer = (ByteBuffer) c.position(0);
                    }
                }
                return -1;
            default:
                List list2 = (List) this.c;
                C42540qxe c42540qxe = new C42540qxe(5, (a) this.d, (C15167Xyc) this.b);
                int size2 = list2.size();
                while (i < size2) {
                    int h = c42540qxe.h((InterfaceC27170gya) list2.get(i));
                    if (h != -1) {
                        return h;
                    }
                    i++;
                }
                return -1;
        }
    }

    @Override // defpackage.InterfaceC15189Xza
    public final ImageHeaderParser$ImageType k() {
        switch (this.a) {
            case 6:
                return IKf.b0((List) this.c, NP1.c((ByteBuffer) this.b));
            default:
                List list = (List) this.c;
                C9175Oln c9175Oln = new C9175Oln(6, (a) this.d, (C15167Xyc) this.b);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ImageHeaderParser$ImageType h = c9175Oln.h((InterfaceC27170gya) list.get(i));
                    if (h != ImageHeaderParser$ImageType.UNKNOWN) {
                        return h;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public final C47627uH0 l() {
        String str;
        if (((Long) this.b) == null) {
            str = " delta";
        } else {
            str = "";
        }
        if (((Long) this.c) == null) {
            str = str.concat(" maxAllowedDelay");
        }
        if (((Set) this.d) == null) {
            str = AbstractC0164Afc.L(str, " flags");
        }
        if (str.isEmpty()) {
            return new C47627uH0(((Long) this.b).longValue(), ((Long) this.c).longValue(), (Set) this.d);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final C50693wH0 m() {
        String str;
        if (((String) this.b) == null) {
            str = " backendName";
        } else {
            str = "";
        }
        if (((I7g) this.d) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new C50693wH0((String) this.b, (byte[]) this.c, (I7g) this.d);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final ArrayList o() {
        ArrayList v;
        synchronized (this) {
            v = ((C32739kZl) this.c).v();
        }
        return v;
    }

    public final long p() {
        Object obj = this.d;
        if (((InterfaceC33023kl8) obj) != null) {
            return ((InterfaceC33023kl8) obj).getPosition();
        }
        return -1L;
    }

    public final ByteBuffer q() {
        Object obj = this.d;
        if (((Bitmap) obj) != null) {
            int width = ((Bitmap) obj).getWidth();
            int height = ((Bitmap) this.d).getHeight();
            int i = width * height;
            int[] iArr = new int[i];
            ((Bitmap) this.d).getPixels(iArr, 0, width, 0, 0, width, height);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = (byte) ((Color.blue(iArr[i2]) * 0.114f) + (Color.green(iArr[i2]) * 0.587f) + (Color.red(iArr[i2]) * 0.299f));
            }
            return ByteBuffer.wrap(bArr);
        }
        return (ByteBuffer) this.c;
    }

    public final boolean r() {
        String trim;
        if (((String) this.d) != null) {
            return true;
        }
        if (!((Queue) this.c).isEmpty()) {
            String str = (String) ((Queue) this.c).poll();
            str.getClass();
            this.d = str;
            return true;
        }
        do {
            String readLine = ((BufferedReader) this.b).readLine();
            this.d = readLine;
            if (readLine != null) {
                trim = readLine.trim();
                this.d = trim;
            } else {
                return false;
            }
        } while (trim.isEmpty());
        return true;
    }

    public final void s(InterfaceC43445rY5 interfaceC43445rY5, Uri uri, Map map, long j, long j2, InterfaceC34558ll8 interfaceC34558ll8) {
        boolean z;
        C9889Pp6 c9889Pp6 = new C9889Pp6(interfaceC43445rY5, j, j2);
        this.d = c9889Pp6;
        if (((InterfaceC22240dl8) this.c) != null) {
            return;
        }
        InterfaceC22240dl8[] c = ((InterfaceC37628nl8) this.b).c(uri, map);
        boolean z2 = true;
        if (c.length == 1) {
            this.c = c[0];
        } else {
            int length = c.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                InterfaceC22240dl8 interfaceC22240dl8 = c[i];
                try {
                } catch (EOFException unused) {
                    if (((InterfaceC22240dl8) this.c) == null && c9889Pp6.d != j) {
                        z = false;
                    } else {
                        z = true;
                    }
                } catch (Throwable th) {
                    if (((InterfaceC22240dl8) this.c) == null && c9889Pp6.d != j) {
                        z2 = false;
                    }
                    AbstractC22832e90.e(z2);
                    c9889Pp6.f = 0;
                    throw th;
                }
                if (interfaceC22240dl8.d(c9889Pp6)) {
                    this.c = interfaceC22240dl8;
                    c9889Pp6.f = 0;
                    break;
                }
                if (((InterfaceC22240dl8) this.c) == null && c9889Pp6.d != j) {
                    z = false;
                } else {
                    z = true;
                }
                AbstractC22832e90.e(z);
                c9889Pp6.f = 0;
                i++;
            }
            if (((InterfaceC22240dl8) this.c) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i2 = AbstractC5599Ium.a;
                StringBuilder sb2 = new StringBuilder();
                for (int i3 = 0; i3 < c.length; i3++) {
                    sb2.append(c[i3].getClass().getSimpleName());
                    if (i3 < c.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String sb3 = sb.toString();
                uri.getClass();
                throw new C25093fcf(sb3, null, false, 1);
            }
        }
        ((InterfaceC22240dl8) this.c).i(interfaceC34558ll8);
    }

    public final String t() {
        if (r()) {
            String str = (String) this.d;
            this.d = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    public final String toString() {
        switch (this.a) {
            case 19:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                D88 d88 = (D88) ((D88) this.c).d;
                String str = "";
                while (d88 != null) {
                    Object obj = d88.c;
                    boolean z = d88 instanceof C8467Nin;
                    sb.append(str);
                    String str2 = (String) d88.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    d88 = (D88) d88.d;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final void u(Exception exc, boolean z) {
        int i;
        this.c = null;
        AbstractC38306oCa w = AbstractC38306oCa.w((Set) this.b);
        ((Set) this.b).clear();
        C33701lCa listIterator = w.listIterator(0);
        while (listIterator.hasNext()) {
            C36141mn6 c36141mn6 = (C36141mn6) listIterator.next();
            c36141mn6.getClass();
            if (z) {
                i = 1;
            } else {
                i = 3;
            }
            c36141mn6.j(i, exc);
        }
    }

    public final byte[] v() {
        if (((File) this.d).exists()) {
            w((File) this.d, (File) this.b);
        }
        if (((File) this.c).exists() && ((File) this.b).exists() && !((File) this.c).delete()) {
            Objects.toString((File) this.c);
        }
        FileInputStream fileInputStream = new FileInputStream((File) this.b);
        try {
            byte[] bArr = new byte[fileInputStream.available()];
            int i = 0;
            while (true) {
                int read = fileInputStream.read(bArr, i, bArr.length - i);
                if (read <= 0) {
                    return bArr;
                }
                i += read;
                int available = fileInputStream.available();
                if (available > bArr.length - i) {
                    byte[] bArr2 = new byte[available + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStream.close();
        }
    }

    public final void x(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null backendName");
    }

    public final void y(I7g i7g) {
        if (i7g != null) {
            this.d = i7g;
            return;
        }
        throw new NullPointerException("Null priority");
    }

    public final FileOutputStream z() {
        if (((File) this.d).exists()) {
            w((File) this.d, (File) this.b);
        }
        try {
            return new FileOutputStream((File) this.c);
        } catch (FileNotFoundException unused) {
            if (((File) this.c).getParentFile().mkdirs()) {
                try {
                    return new FileOutputStream((File) this.c);
                } catch (FileNotFoundException e) {
                    throw new IOException("Failed to create new file " + ((File) this.c), e);
                }
            }
            throw new IOException("Failed to create directory for " + ((File) this.c));
        }
    }

    public D88(int i) {
        this.a = i;
        if (i != 23) {
            return;
        }
        this.b = new Object();
        this.c = null;
        this.d = null;
    }

    public /* synthetic */ D88(int i, int i2) {
        this.a = i;
    }

    public /* synthetic */ D88(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public D88(C42282qn6 c42282qn6) {
        this.a = 11;
        this.d = c42282qn6;
        this.b = new HashSet();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D88(AbstractC29906il7 abstractC29906il7) {
        this(29, 0);
        this.a = 29;
    }

    public /* synthetic */ D88(C88 c88) {
        this.a = 18;
    }

    public D88(InterfaceC37628nl8 interfaceC37628nl8) {
        this.a = 13;
        this.b = interfaceC37628nl8;
    }

    public D88(C32739kZl c32739kZl, InterfaceC40800pp9 interfaceC40800pp9, ThreadPoolExecutor threadPoolExecutor) {
        this.a = 0;
        this.c = c32739kZl;
        this.b = interfaceC40800pp9;
        this.d = threadPoolExecutor;
    }

    public D88(Activity activity, C35183mA7 c35183mA7, RZ9 rz9) {
        this.a = 21;
        this.c = activity;
        this.b = c35183mA7;
        this.d = rz9;
    }

    public D88(Context context, VJn vJn) {
        this.a = 20;
        this.d = vJn;
        C38644oQ1 c38644oQ1 = C38644oQ1.e;
        C34179lVl.b(context);
        C27999hVl c = C34179lVl.a().c(c38644oQ1);
        if (C38644oQ1.d.contains(new C24200f28("json"))) {
            this.b = new C49806vhb(new GKn(c, 0));
        }
        this.c = new C49806vhb(new GKn(c, 1));
    }

    public D88(ParcelFileDescriptor parcelFileDescriptor, List list, C15167Xyc c15167Xyc) {
        this.a = 7;
        AbstractC50324w26.g(c15167Xyc, "Argument must not be null");
        this.b = c15167Xyc;
        AbstractC50324w26.g(list, "Argument must not be null");
        this.c = list;
        this.d = new a(parcelFileDescriptor);
    }

    @Override // defpackage.InterfaceC15189Xza
    public final void f() {
    }

    @Override // defpackage.InterfaceC20267cTa
    public final void j() {
    }

    @Override // defpackage.InterfaceC20267cTa
    public final void requestPermission() {
    }

    public D88(File file) {
        this.a = 1;
        this.b = file;
        this.c = new File(file.getPath() + ".new");
        this.d = new File(file.getPath() + ".bak");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D88(Object obj) {
        this(23);
        this.a = 23;
    }

    public /* synthetic */ D88(String str) {
        this.a = 19;
        D88 d88 = new D88((C88) null);
        this.c = d88;
        this.d = d88;
        this.b = str;
    }

    public D88(String str, int i) {
        this.a = 12;
        TZ8 tz8 = new TZ8();
        tz8.k = str;
        this.b = new VZ8(tz8);
    }

    public D88(String str, C2120Dhn c2120Dhn, GF8 gf8) {
        this.a = 15;
        this.d = str;
        this.b = c2120Dhn;
        this.c = gf8;
    }

    public D88(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.a = 14;
        this.c = arrayDeque;
        this.b = bufferedReader;
    }

    public D88(HashSet hashSet, C13551Vjn c13551Vjn, ZipFile zipFile) {
        this.a = 26;
        this.b = hashSet;
        this.c = c13551Vjn;
        this.d = zipFile;
    }

    public D88(C50641wEn c50641wEn, HashSet hashSet, C13551Vjn c13551Vjn) {
        this.a = 25;
        this.d = c50641wEn;
        this.b = hashSet;
        this.c = c13551Vjn;
    }

    public D88(KJn kJn, Context context) {
        this.a = 22;
        Context applicationContext = context.getApplicationContext();
        this.d = kJn;
        this.b = (ConnectivityManager) applicationContext.getSystemService("connectivity");
        this.c = new SYi(3, this);
        HandlerThread handlerThread = new HandlerThread("Broadcast Receiver");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        applicationContext.registerReceiver((SYi) this.c, intentFilter, null, handler);
        ((SYi) this.c).onReceive(null, null);
    }
}
