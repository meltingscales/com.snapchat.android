package defpackage;

import android.app.Activity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51589wrd implements InterfaceC22663e26 {
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C51589wrd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    public static String e(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        float[] fArr = new float[bArr.length / 4];
        int i = 0;
        while (wrap.hasRemaining()) {
            fArr[i] = wrap.getFloat();
            i++;
        }
        return Arrays.toString(fArr);
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "gallery-face-clustering.txt";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        String str;
        boolean z;
        boolean z2;
        NCc z0;
        String b;
        Z7f o = ((C7319Lne) this.b.get()).o();
        if (o != null && (z0 = o.c.z0()) != null && (b = z0.b()) != null) {
            str = b.toLowerCase(Locale.ROOT);
        } else {
            str = null;
        }
        if (str != null) {
            String[] strArr = AbstractC33138kpn.a;
            for (int i = 0; i < 3; i++) {
                if (DYk.H1(str, strArr[i], false)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (str != null) {
            String[] strArr2 = AbstractC33138kpn.b;
            for (int i2 = 0; i2 < 2; i2++) {
                if (DYk.H1(str, strArr2[i2], false)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        AtomicBoolean atomicBoolean = d;
        if (z) {
            atomicBoolean.getAndSet(true);
        } else if (!z2) {
            atomicBoolean.getAndSet(false);
        }
        return atomicBoolean.get();
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        C24083exh c24083exh = (C24083exh) ((C4839Hpd) this.a.get()).o();
        C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) c24083exh.a.i())).k;
        c19399bub.getClass();
        F6b f6b = new F6b(C34583lm8.e, 3);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : c24083exh.h(new C47346u5j(321811848, new String[]{"detected_face", "face_cluster"}, c19399bub.a, "FaceCluster.sq", "getAllClustersForDebug", "SELECT\n    cluster_id,\n    tagged_user_id,\n    average_embedding,\n    size,\n    is_hidden,\n    detected_face.id AS face_id,\n    encoding,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM detected_face\nLEFT JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nORDER BY size DESC, face_id", f6b))) {
            Long valueOf = Long.valueOf(((ZJ9) obj).a);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        Collection<List> values = linkedHashMap.values();
        if (!values.isEmpty()) {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                C46590tbb c46590tbb = new C46590tbb(new PrintWriter(fileOutputStream));
                c46590tbb.e();
                c46590tbb.x("clusters");
                c46590tbb.c();
                for (List<ZJ9> list : values) {
                    ZJ9 zj9 = (ZJ9) ID3.D2(list);
                    c46590tbb.e();
                    zj9.getClass();
                    InterfaceC6857Kug interfaceC6857Kug = this.c;
                    long j = zj9.a;
                    if (j != -726) {
                        c46590tbb.x("id");
                        c46590tbb.U(j);
                        c46590tbb.x("is_hidden");
                        c46590tbb.R(zj9.e).x("size").Y(zj9.d);
                        if (K1c.m(((InterfaceC50562wBj) interfaceC6857Kug.get()).a(), "test")) {
                            c46590tbb.x("avg_encoding");
                            c46590tbb.S(e(zj9.c)).x("tagged_user_id").S(zj9.b);
                        }
                    } else {
                        c46590tbb.x("id");
                        c46590tbb.S("unclustered");
                    }
                    c46590tbb.x("faces");
                    c46590tbb.c();
                    for (ZJ9 zj92 : list) {
                        c46590tbb.e();
                        c46590tbb.x("snap_id");
                        c46590tbb.S(zj92.h).x("local_face_id").U(zj92.f);
                        if (K1c.m(((InterfaceC50562wBj) interfaceC6857Kug.get()).a(), "test")) {
                            c46590tbb.x("bounding_box_y_relative");
                            c46590tbb.T(zj92.k);
                            c46590tbb.x("bounding_box_x_relative");
                            c46590tbb.T(zj92.l);
                            c46590tbb.x("bounding_box_height_relative");
                            c46590tbb.T(zj92.i);
                            c46590tbb.x("bounding_box_width_relative");
                            c46590tbb.T(zj92.j);
                            c46590tbb.x("encoding");
                            c46590tbb.S(e(zj92.g));
                        }
                        c46590tbb.t();
                    }
                    c46590tbb.r();
                    c46590tbb.t();
                }
                c46590tbb.r();
                c46590tbb.t();
                c46590tbb.flush();
                AbstractC21129d26.z(c46590tbb, null);
                AbstractC21129d26.z(fileOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(fileOutputStream, th);
                    throw th2;
                }
            }
        }
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
