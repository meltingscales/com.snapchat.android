package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ydd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15290Ydd implements InterfaceC29896ikm {
    public final C5126Ibd a;
    public final int b;
    public final Uri c;
    public final EnumC44299s6d d;
    public final int e;
    public final C51858x28 f;
    public final String g;
    public final AY1 h;
    public final int i;
    public final Map j;
    public final Set k;

    public C15290Ydd(C5126Ibd c5126Ibd, int i, Set set, Uri uri, EnumC44299s6d enumC44299s6d, int i2, C51858x28 c51858x28, String str, AY1 ay1, LinkedHashMap linkedHashMap, int i3) {
        str = (i3 & 128) != 0 ? null : str;
        ay1 = (i3 & 256) != 0 ? null : ay1;
        int intValue = c5126Ibd.i().a.intValue();
        linkedHashMap = (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : linkedHashMap;
        this.a = c5126Ibd;
        this.b = i;
        this.c = uri;
        this.d = enumC44299s6d;
        this.e = i2;
        this.f = c51858x28;
        this.g = str;
        this.h = ay1;
        this.i = intValue;
        this.j = linkedHashMap;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new C11606Shm("", (EnumC38908ob0) it.next()));
        }
        this.k = ID3.y3(arrayList);
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String b() {
        return this.a.n() + '-' + this.b;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final Set c() {
        return this.k;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final EnumC44299s6d d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String e() {
        return this.g;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final AY1 f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int getRequestType() {
        return this.e;
    }
}
