package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: PWl  reason: default package */
/* loaded from: classes2.dex */
public final class PWl {
    public static int g;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;
    public Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PWl(int i, int i2) {
        this((int) Imgproc.CV_CANNY_L2_GRADIENT, i, i2);
        this.a = 0;
    }

    public final ArrayList a(C0034Aa3[] c0034Aa3Arr) {
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        for (C0034Aa3 c0034Aa3 : c0034Aa3Arr) {
            C33727lDb c33727lDb = (C33727lDb) ((Map) this.e).get(Long.valueOf(c0034Aa3.b));
            C29813ihe c29813ihe = (C29813ihe) ((Map) this.f).get(Long.valueOf(c0034Aa3.b));
            C29813ihe c29813ihe2 = null;
            if (c33727lDb == null) {
                if (c29813ihe == null) {
                    this.d++;
                } else {
                    this.c++;
                }
            } else {
                if (c29813ihe != null) {
                    bArr = c29813ihe.c.b;
                } else {
                    bArr = null;
                }
                if (Arrays.equals(bArr, c0034Aa3.c)) {
                    this.b++;
                }
            }
            if (c33727lDb == null) {
                if (c29813ihe != null) {
                    c33727lDb = c29813ihe.a;
                } else {
                    c33727lDb = null;
                }
            }
            if (c33727lDb != null) {
                c29813ihe2 = new C29813ihe(c33727lDb, c0034Aa3);
            }
            if (c29813ihe2 != null) {
                arrayList.add(c29813ihe2);
            }
        }
        return arrayList;
    }

    public final void b() {
        int i;
        int i2 = this.d;
        if (i2 == Integer.MIN_VALUE) {
            i = this.b;
        } else {
            i = i2 + this.c;
        }
        this.d = i;
        this.f = ((String) this.e) + this.d;
    }

    public final String c() {
        d();
        return (String) this.f;
    }

    public final void d() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    public final int e() {
        char c;
        if (this.d == 8) {
            this.b = this.c;
            this.c = ((InputStream) this.e).read();
            this.d = 0;
            if (this.b == -1) {
                return -1;
            }
        }
        int i = this.b;
        int i2 = this.d;
        int i3 = (i >> (7 - i2)) & 1;
        this.d = i2 + 1;
        C27320h49 c27320h49 = (C27320h49) this.f;
        if (i3 == 0) {
            c = '0';
        } else {
            c = '1';
        }
        int i4 = c27320h49.b;
        char[] cArr = (char[]) c27320h49.c;
        if (i4 < cArr.length - 1) {
            cArr[i4] = c;
            c27320h49.b = i4 + 1;
        }
        g++;
        return i3;
    }

    public final boolean f(String str) {
        boolean z;
        String str2;
        if (e() == 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            str2 = "1";
        } else {
            str2 = "0";
        }
        k(str, str2);
        return z;
    }

    public final long g(int i) {
        if (i <= 64) {
            long j = 0;
            for (int i2 = 0; i2 < i; i2++) {
                j = (j << 1) | e();
            }
            return j;
        }
        throw new IllegalArgumentException("Can not readByte more then 64 bit");
    }

    public final long h(int i, String str) {
        long g2 = g(i);
        k(str, String.valueOf(g2));
        return g2;
    }

    public final int i(String str) {
        int i = 0;
        int i2 = 0;
        while (e() == 0) {
            i2++;
        }
        if (i2 > 0) {
            i = (int) (((1 << i2) - 1) + g(i2));
        }
        int i3 = i & 1;
        int i4 = ((i >> 1) + i3) * ((i3 << 1) - 1);
        k(str, String.valueOf(i4));
        return i4;
    }

    public final int j(String str) {
        int i = 0;
        int i2 = 0;
        while (e() == 0) {
            i2++;
        }
        if (i2 > 0) {
            i = (int) (((1 << i2) - 1) + g(i2));
        }
        k(str, String.valueOf(i));
        return i;
    }

    public final void k(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String valueOf = String.valueOf(g - ((C27320h49) this.f).b);
        int length = 8 - valueOf.length();
        sb.append("@".concat(valueOf));
        for (int i = 0; i < length; i++) {
            sb.append(' ');
        }
        sb.append(str);
        int length2 = (100 - sb.length()) - ((C27320h49) this.f).b;
        for (int i2 = 0; i2 < length2; i2++) {
            sb.append(' ');
        }
        sb.append((C27320h49) this.f);
        sb.append(" (" + str2 + ")");
        C27320h49 c27320h49 = (C27320h49) this.f;
        switch (c27320h49.a) {
            case 11:
                c27320h49.b = 0;
                return;
            case 14:
                ((ConcurrentHashMap) c27320h49.c).clear();
                return;
            default:
                c27320h49.b = 0;
                Arrays.fill((int[]) c27320h49.c, 0);
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("SpectaclesDeviceStatus.TransferState{mCurrentDownloadCount=");
                sb.append(this.b);
                sb.append(", mTotalDownloadCount=");
                sb.append(this.c);
                sb.append(", mCurrentDownloadProgressPercent=");
                return TI8.o(sb, this.d, '}');
            default:
                return super.toString();
        }
    }

    public PWl(int i, int i2, int i3) {
        String str;
        this.a = 0;
        if (i != Integer.MIN_VALUE) {
            str = i + "/";
        } else {
            str = "";
        }
        this.e = str;
        this.b = i2;
        this.c = i3;
        this.d = Imgproc.CV_CANNY_L2_GRADIENT;
        this.f = "";
    }

    public PWl(MQj mQj, int i) {
        this.a = 3;
        this.f = mQj;
        this.b = 0;
        this.c = i;
        this.d = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PWl(MQj mQj, int i, int i2) {
        this(mQj, i);
        this.a = 3;
    }

    public PWl(InputStream inputStream) {
        this.a = 1;
        this.f = new C27320h49(50, 11);
        this.e = inputStream;
        this.b = inputStream.read();
        this.c = inputStream.read();
    }

    public PWl(Iterable iterable, Iterable iterable2, Iterable iterable3) {
        this.a = 2;
        int A0 = AbstractC55790zbb.A0(ED3.L1(iterable, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Object obj : iterable) {
            linkedHashMap.put(Long.valueOf(((C33727lDb) obj).b.b), obj);
        }
        this.e = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = iterable3.iterator();
        while (it.hasNext()) {
            AbstractC31347jhe abstractC31347jhe = (AbstractC31347jhe) it.next();
            if (abstractC31347jhe instanceof C29813ihe) {
                linkedHashMap2.put(Long.valueOf(((C29813ihe) abstractC31347jhe).a.b.b), abstractC31347jhe);
            }
        }
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            AbstractC31347jhe abstractC31347jhe2 = (AbstractC31347jhe) it2.next();
            if (abstractC31347jhe2 instanceof C29813ihe) {
                linkedHashMap2.put(Long.valueOf(((C29813ihe) abstractC31347jhe2).a.b.b), abstractC31347jhe2);
            }
        }
        this.f = linkedHashMap2;
    }
}
