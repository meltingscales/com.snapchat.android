package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: L6d  reason: default package */
/* loaded from: classes3.dex */
public final class L6d {
    public final Single a;
    public final MediaTypeConfig b;
    public final C38475oJ4 c;
    public final boolean d;
    public final List e;
    public final Single f;
    public final M8e g;
    public final int h;
    public final boolean i;
    public final Single j;
    public final boolean k;
    public final String l;
    public final String m;
    public final EXf n;
    public final InterfaceC3456Fkj o;

    public L6d(Single single, MediaTypeConfig mediaTypeConfig, C38475oJ4 c38475oJ4, boolean z, List list, Single single2, M8e m8e, int i, boolean z2, Single single3, boolean z3, String str, String str2, EXf eXf, InterfaceC3456Fkj interfaceC3456Fkj, int i2) {
        C38475oJ4 c38475oJ42;
        boolean z4;
        List list2;
        Single single4;
        M8e m8e2;
        int i3;
        boolean z5;
        Single single5;
        String str3;
        String str4;
        EXf eXf2;
        if ((i2 & 4) != 0) {
            c38475oJ42 = null;
        } else {
            c38475oJ42 = c38475oJ4;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i2 & 16) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i2 & 32) != 0) {
            single4 = null;
        } else {
            single4 = single2;
        }
        if ((i2 & 64) != 0) {
            m8e2 = null;
        } else {
            m8e2 = m8e;
        }
        if ((i2 & 128) != 0) {
            i3 = 5;
        } else {
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i2 & 512) != 0) {
            single5 = null;
        } else {
            single5 = single3;
        }
        boolean z6 = (i2 & Imgproc.INTER_TAB_SIZE2) == 0 ? z3 : false;
        if ((i2 & 2048) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i2 & 4096) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i2 & 8192) != 0) {
            eXf2 = null;
        } else {
            eXf2 = eXf;
        }
        InterfaceC3456Fkj interfaceC3456Fkj2 = (i2 & 16384) == 0 ? interfaceC3456Fkj : null;
        this.a = single;
        this.b = mediaTypeConfig;
        this.c = c38475oJ42;
        this.d = z4;
        this.e = list2;
        this.f = single4;
        this.g = m8e2;
        this.h = i3;
        this.i = z5;
        this.j = single5;
        this.k = z6;
        this.l = str3;
        this.m = str4;
        this.n = eXf2;
        this.o = interfaceC3456Fkj2;
    }
}
