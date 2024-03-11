package defpackage;

import android.util.Base64;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.jcodec.common.io.FileChannelWrapper;
import org.jcodec.containers.mp4.Brand;
import org.jcodec.containers.mp4.MP4Util;
import org.jcodec.containers.mp4.boxes.HandlerBox;
import org.jcodec.containers.mp4.boxes.MetaBox;
import org.jcodec.containers.mp4.boxes.MetaValue;
import org.jcodec.containers.mp4.boxes.MovieBox;
import org.jcodec.containers.mp4.boxes.NodeBox;
import org.jcodec.movtool.Flattern;

/* renamed from: ute  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48574ute {
    public final J9b a;

    public C48574ute(InterfaceC6225Jug interfaceC6225Jug) {
        C23321eSj.f.getClass();
        Collections.singletonList("NewportMetadataReaderWriter");
        this.a = (J9b) interfaceC6225Jug.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[Catch: Exception -> 0x0088, TryCatch #0 {Exception -> 0x0088, blocks: (B:2:0x0000, B:4:0x0016, B:6:0x0020, B:8:0x002b, B:10:0x0032, B:12:0x003c, B:17:0x004e, B:19:0x0058, B:21:0x005f, B:23:0x0069, B:25:0x0070, B:27:0x007a, B:28:0x007e, B:5:0x001c), top: B:32:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069 A[Catch: Exception -> 0x0088, TryCatch #0 {Exception -> 0x0088, blocks: (B:2:0x0000, B:4:0x0016, B:6:0x0020, B:8:0x002b, B:10:0x0032, B:12:0x003c, B:17:0x004e, B:19:0x0058, B:21:0x005f, B:23:0x0069, B:25:0x0070, B:27:0x007a, B:28:0x007e, B:5:0x001c), top: B:32:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a A[Catch: Exception -> 0x0088, TryCatch #0 {Exception -> 0x0088, blocks: (B:2:0x0000, B:4:0x0016, B:6:0x0020, B:8:0x002b, B:10:0x0032, B:12:0x003c, B:17:0x004e, B:19:0x0058, B:21:0x005f, B:23:0x0069, B:25:0x0070, B:27:0x007a, B:28:0x007e, B:5:0x001c), top: B:32:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C47040tte b(java.io.File r17) {
        /*
            org.jcodec.containers.mp4.MP4Util$Movie r0 = org.jcodec.containers.mp4.MP4Util.parseFullMovie(r17)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MovieBox r0 = r0.getMoov()     // Catch: java.lang.Exception -> L88
            java.lang.Class<org.jcodec.containers.mp4.boxes.MetaBox> r1 = org.jcodec.containers.mp4.boxes.MetaBox.class
            java.lang.String r2 = org.jcodec.containers.mp4.boxes.MetaBox.fourcc()     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.Box r0 = org.jcodec.containers.mp4.boxes.NodeBox.findFirst(r0, r1, r2)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MetaBox r0 = (org.jcodec.containers.mp4.boxes.MetaBox) r0     // Catch: java.lang.Exception -> L88
            if (r0 != 0) goto L1c
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Exception -> L88
            r0.<init>()     // Catch: java.lang.Exception -> L88
            goto L20
        L1c:
            java.util.Map r0 = r0.getKeyedMeta()     // Catch: java.lang.Exception -> L88
        L20:
            java.lang.String r1 = "com.snap.calibration"
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MetaValue r1 = (org.jcodec.containers.mp4.boxes.MetaValue) r1     // Catch: java.lang.Exception -> L88
            r2 = 0
            if (r1 == 0) goto L31
            byte[] r1 = r1.getData()     // Catch: java.lang.Exception -> L88
            r5 = r1
            goto L32
        L31:
            r5 = r2
        L32:
            java.lang.String r1 = "com.snap.primaryCamera"
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MetaValue r1 = (org.jcodec.containers.mp4.boxes.MetaValue) r1     // Catch: java.lang.Exception -> L88
            if (r1 == 0) goto L4c
            r3 = 3
            int[] r3 = defpackage.AbstractC0164Afc.X(r3)     // Catch: java.lang.Exception -> L88
            int r1 = r1.getInt()     // Catch: java.lang.Exception -> L88
            r1 = r3[r1]     // Catch: java.lang.Exception -> L88
            if (r1 != 0) goto L4a
            goto L4c
        L4a:
            r4 = r1
            goto L4e
        L4c:
            r1 = 1
            r4 = 1
        L4e:
            java.lang.String r1 = "com.snap.mediaId"
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MetaValue r1 = (org.jcodec.containers.mp4.boxes.MetaValue) r1     // Catch: java.lang.Exception -> L88
            if (r1 == 0) goto L5e
            java.lang.String r1 = r1.getString()     // Catch: java.lang.Exception -> L88
            r6 = r1
            goto L5f
        L5e:
            r6 = r2
        L5f:
            java.lang.String r1 = "com.snap.imu"
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MetaValue r1 = (org.jcodec.containers.mp4.boxes.MetaValue) r1     // Catch: java.lang.Exception -> L88
            if (r1 == 0) goto L6f
            byte[] r1 = r1.getData()     // Catch: java.lang.Exception -> L88
            r7 = r1
            goto L70
        L6f:
            r7 = r2
        L70:
            java.lang.String r1 = "com.snap.metadata"
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Exception -> L88
            org.jcodec.containers.mp4.boxes.MetaValue r0 = (org.jcodec.containers.mp4.boxes.MetaValue) r0     // Catch: java.lang.Exception -> L88
            if (r0 == 0) goto L7e
            byte[] r2 = r0.getData()     // Catch: java.lang.Exception -> L88
        L7e:
            r8 = r2
            tte r0 = new tte     // Catch: java.lang.Exception -> L88
            r9 = 32
            r3 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L88
            return r0
        L88:
            tte r0 = new tte
            r15 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 63
            r10 = r0
            r10.<init>(r11, r12, r13, r14, r15, r16)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48574ute.b(java.io.File):tte");
    }

    public static void d(File file, FileOutputStream fileOutputStream, C45507ste c45507ste) {
        Map<String, MetaValue> keyedMeta;
        MP4Util.Movie parseFullMovie = MP4Util.parseFullMovie(file);
        if (parseFullMovie != null) {
            MetaBox metaBox = (MetaBox) NodeBox.findFirst(parseFullMovie.getMoov(), MetaBox.class, MetaBox.fourcc());
            if (metaBox == null) {
                keyedMeta = new HashMap<>();
            } else {
                keyedMeta = metaBox.getKeyedMeta();
            }
            keyedMeta.put("com.snap.primaryCamera", MetaValue.createInt(AbstractC0164Afc.W(c45507ste.s)));
            keyedMeta.put("com.snap.calibration", MetaValue.createOther(0, c45507ste.t));
            keyedMeta.put("com.snap.mediaId", MetaValue.createString(c45507ste.u));
            keyedMeta.put("com.snap.metadata", MetaValue.createOther(0, c45507ste.v));
            byte[] bArr = c45507ste.w;
            if (bArr != null) {
                keyedMeta.put("com.snap.imu", MetaValue.createOther(0, bArr));
            }
            MP4Util.Movie movie = new MP4Util.Movie(Brand.MOV.getFileTypeBox(), MP4Util.createRefFullMovieFromFile(file).getMoov());
            MovieBox moov = movie.getMoov();
            MetaBox metaBox2 = (MetaBox) NodeBox.findFirst(moov, MetaBox.class, MetaBox.fourcc());
            if (!keyedMeta.isEmpty()) {
                if (metaBox2 == null) {
                    metaBox2 = new MetaBox();
                    metaBox2.add(HandlerBox.createHandlerBox("dhlr", "mdta ", "appl", 0, 0));
                    moov.add(metaBox2);
                }
                metaBox2.setKeyedMeta(keyedMeta);
            }
            new Flattern().flatternChannel(movie, new FileChannelWrapper(fileOutputStream.getChannel()));
            return;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [w51, y9b, java.lang.Object] */
    public final C47040tte a(File file) {
        byte[] bArr;
        byte[] bArr2;
        int i;
        try {
            J9b j9b = this.a;
            SP1 sp1 = new SP1(file);
            j9b.getClass();
            ?? obj = new Object();
            obj.c = 77;
            ArrayList arrayList = new ArrayList();
            new H9b().h(sp1, new I9b(obj, arrayList));
            if (arrayList.isEmpty()) {
                return new C47040tte(0, null, null, null, null, 63);
            }
            Iterator it = arrayList.iterator();
            byte[] bArr3 = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            Integer num = null;
            String str4 = null;
            while (it.hasNext()) {
                C15875Zbf c15875Zbf = new C15875Zbf();
                C23366eUg c23366eUg = AbstractC40466pbn.a;
                C42001qbn b = AbstractC43535rbn.b((String) it.next(), c15875Zbf);
                if (num == null) {
                    num = (Integer) b.b(2, "primaryCamera");
                }
                if (str == null) {
                    str = (String) b.b(0, "calibration");
                }
                if (str2 == null) {
                    str2 = (String) b.b(0, "imu");
                }
                if (str3 == null) {
                    str3 = (String) b.b(0, "metadata");
                }
                if (str4 == null) {
                    str4 = (String) b.b(0, "mediaId");
                }
            }
            if (str != null) {
                bArr = Base64.decode(str, 0);
            } else {
                bArr = null;
            }
            if (str2 != null) {
                bArr2 = Base64.decode(str2, 0);
            } else {
                bArr2 = null;
            }
            if (str3 != null) {
                bArr3 = Base64.decode(str3, 0);
            }
            byte[] bArr4 = bArr3;
            if (num != null) {
                i = AbstractC0164Afc.X(3)[num.intValue()];
            } else {
                i = 1;
            }
            return new C47040tte(i, bArr, str4, bArr2, bArr4, 32);
        } catch (Exception unused) {
            return new C47040tte(0, null, null, null, null, 63);
        }
    }

    public final void c(File file, FileOutputStream fileOutputStream, C45507ste c45507ste) {
        byte[] bArr;
        int i;
        boolean z;
        int i2;
        List list;
        String str;
        AbstractC40466pbn.a.C("snap", "snap");
        C42001qbn c42001qbn = new C42001qbn();
        c42001qbn.e("snap", "primaryCamera", new Integer(AbstractC0164Afc.W(c45507ste.s)), null);
        c42001qbn.e("snap", "mediaId", c45507ste.u, null);
        c42001qbn.e("snap", "calibration", Base64.encodeToString(c45507ste.t, 0), null);
        c42001qbn.e("snap", "metadata", Base64.encodeToString(c45507ste.v, 0), null);
        byte[] bArr2 = c45507ste.w;
        if (bArr2 != null) {
            c42001qbn.e("snap", "imu", Base64.encodeToString(bArr2, 0), null);
        }
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        C42001qbn c42001qbn2 = new C42001qbn();
        C42001qbn c42001qbn3 = new C42001qbn();
        XAi xAi = new XAi(64);
        xAi.b = 0;
        xAi.d = "";
        xAi.e = 0;
        xAi.c = " ";
        String a = AbstractC40466pbn.a(c42001qbn, xAi);
        if (a.length() > 65000) {
            c42001qbn2.a.f = c42001qbn.a.k();
            C46602tbn c46602tbn = c42001qbn2.a;
            C46602tbn c46602tbn2 = c42001qbn.a;
            c46602tbn.a = c46602tbn2.a;
            c46602tbn.b = c46602tbn2.b;
            c46602tbn2.f(c46602tbn);
            if (c42001qbn2.a()) {
                try {
                    AbstractC44484sDn.b("http://ns.adobe.com/xap/1.0/");
                    AbstractC44484sDn.a("Thumbnails");
                    C46602tbn e = WHn.e(c42001qbn2.a, AbstractC12164Tem.h("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null);
                    if (e != null) {
                        WHn.b(e);
                    }
                } catch (C31208jbn unused) {
                }
                a = AbstractC40466pbn.a(c42001qbn2, xAi);
            }
        }
        if (a.length() > 65000) {
            c42001qbn2.e("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", "123456789-123456789-123456789-12", new C6833Ktg(0));
            C46602tbn f = WHn.f(c42001qbn2.a, "http://ns.adobe.com/camera-raw-settings/1.0/", null, false);
            if (f != null) {
                C46602tbn c46602tbn3 = c42001qbn3.a;
                f.c = c46602tbn3;
                c46602tbn3.a(f);
                c42001qbn2.a.s(f);
                a = AbstractC40466pbn.a(c42001qbn2, xAi);
            }
        }
        if (a.length() > 65000 && XHn.b(c42001qbn2, c42001qbn3, "http://ns.adobe.com/photoshop/1.0/", "photoshop:History")) {
            a = AbstractC40466pbn.a(c42001qbn2, xAi);
        }
        if (a.length() > 65000) {
            TreeMap treeMap = new TreeMap();
            for (int j = c42001qbn2.a.j(); j > 0; j--) {
                C46602tbn h = c42001qbn2.a.h(j);
                int j2 = h.j();
                while (j2 > 0) {
                    C46602tbn h2 = h.h(j2);
                    if (h.a.equals("http://ns.adobe.com/xmp/note/")) {
                        str = a;
                        if (h2.a.equals("xmpNote:HasExtendedXMP")) {
                            j2--;
                            a = str;
                        }
                    } else {
                        str = a;
                    }
                    int a2 = XHn.a(h2);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(h.a);
                    arrayList.add(h2.a);
                    Integer valueOf = Integer.valueOf(a2);
                    List list2 = (List) treeMap.get(valueOf);
                    if (list2 == null) {
                        list2 = new ArrayList();
                        treeMap.put(valueOf, list2);
                    }
                    list2.add(arrayList);
                    j2--;
                    a = str;
                }
            }
            while (true) {
                if (a.length() <= 65000 || treeMap.isEmpty()) {
                    break;
                }
                int length = a.length();
                for (int i3 = 65000; length > i3 && !treeMap.isEmpty(); i3 = 65000) {
                    int intValue = ((Integer) treeMap.lastKey()).intValue();
                    if (treeMap.isEmpty()) {
                        i2 = 0;
                        list = null;
                    } else {
                        List list3 = (List) treeMap.get(treeMap.lastKey());
                        i2 = 0;
                        list = (List) list3.get(0);
                        list3.remove(0);
                        if (list3.isEmpty()) {
                            treeMap.remove(treeMap.lastKey());
                        }
                    }
                    XHn.b(c42001qbn2, c42001qbn3, (String) list.get(i2), (String) list.get(1));
                    if (intValue > length) {
                        intValue = length;
                    }
                    length -= intValue;
                }
                a = AbstractC40466pbn.a(c42001qbn2, xAi);
            }
        }
        if (a.length() <= 65000) {
            if (c42001qbn3.a.j() == 0) {
                sb.append(a);
            } else {
                String a3 = AbstractC40466pbn.a(c42001qbn3, new XAi(80));
                sb2.append(a3);
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(a3.getBytes());
                byte[] digest = messageDigest.digest();
                for (byte b : digest) {
                    sb3.append(Integer.toString((b & 255) + 256, 16).substring(1));
                }
                c42001qbn2.e("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", sb3.toString(), new C6833Ktg(0));
                sb.append(AbstractC40466pbn.a(c42001qbn2, xAi));
            }
            int length2 = 65000 - sb.length();
            if (length2 > 2047) {
                length2 = 2047;
            }
            sb.delete(sb.toString().indexOf("<?xpacket end=\"w\"?>"), sb.length());
            for (int i4 = 0; i4 < length2; i4++) {
                sb.append(' ');
            }
            sb.append("<?xpacket end=\"w\"?>");
            String sb4 = sb.toString();
            String sb5 = sb2.toString();
            String sb6 = sb3.toString();
            this.a.getClass();
            SP1 sp1 = new SP1(file);
            ArrayList arrayList2 = new ArrayList();
            new H9b().h(sp1, new B9b(arrayList2, new ArrayList()));
            ArrayList arrayList3 = new ArrayList();
            int i5 = 0;
            while (true) {
                int size = arrayList2.size();
                bArr = InterfaceC48972v9b.a;
                if (i5 >= size) {
                    break;
                }
                C9b c9b = (C9b) arrayList2.get(i5);
                if (c9b instanceof E9b) {
                    E9b e9b = (E9b) c9b;
                    if (e9b.a != 65505 || !AbstractC50394w51.g(e9b.d, bArr)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!(!z)) {
                        i5++;
                    }
                }
                arrayList3.add(c9b);
                i5++;
            }
            ArrayList arrayList4 = new ArrayList();
            byte[] bytes = sb4.getBytes(AbstractC52569xV2.a);
            int i6 = 0;
            while (i6 < bytes.length) {
                int min = Math.min(bytes.length - i6, (int) SnapMuxer.COMMAND_TARGET_ALL);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(bArr);
                byteArrayOutputStream.write(bytes, i6, min);
                arrayList4.add(new E9b(byteArrayOutputStream.toByteArray()));
                i6 += min;
            }
            byte[] bytes2 = sb5.getBytes(AbstractC52569xV2.a);
            int i7 = 0;
            while (i7 < bytes2.length) {
                int min2 = Math.min(bytes2.length - i7, 65435);
                int length3 = bytes2.length;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                byte[] I = AbstractC21223d60.I(AbstractC21223d60.I(AbstractC21223d60.I(C53570y9b.f, sb6.getBytes(AbstractC52569xV2.a)), ByteBuffer.allocate(4).putInt(length3).array()), ByteBuffer.allocate(4).putInt(i7).array());
                byteArrayOutputStream2.write(I, 0, I.length);
                byteArrayOutputStream2.write(bytes2, i7, min2);
                arrayList4.add(new E9b(byteArrayOutputStream2.toByteArray()));
                i7 += min2;
            }
            int i8 = -1;
            for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                C9b c9b2 = (C9b) arrayList3.get(i9);
                if ((c9b2 instanceof E9b) && (i = ((E9b) c9b2).a) >= 65504 && i <= 65519) {
                    i8 = i9;
                }
            }
            ArrayList arrayList5 = new ArrayList(arrayList3);
            if (i8 == -1) {
                if (arrayList3.size() >= 1) {
                    arrayList5.addAll(1, arrayList4);
                } else {
                    throw new Exception("JPEG file has no APP segments.");
                }
            } else {
                arrayList5.addAll(i8 + 1, arrayList4);
            }
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                fileOutputStream.write(InterfaceC48972v9b.b);
                for (int i10 = 0; i10 < arrayList5.size(); i10++) {
                    ((C9b) arrayList5.get(i10)).a(fileOutputStream);
                }
                fileOutputStream.close();
                return;
            } catch (Throwable th2) {
                th = th2;
                try {
                    fileOutputStream.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        throw new C31208jbn("Can't reduce XMP enough for JPEG file", 9);
    }
}
