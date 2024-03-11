package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: y5j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C53478y5j implements InterfaceC49689vch {
    public String a;
    public final int b;
    public HashMap c;
    public HashMap d;
    public Object e;
    public boolean f;
    public boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53478y5j(defpackage.InterfaceC54287ych r9) {
        /*
            r8 = this;
            z5j r9 = (defpackage.C55012z5j) r9
            java.lang.String r1 = r9.b
            int r2 = r9.c
            boolean r6 = r9.g
            boolean r7 = r9.h
            java.util.Map r3 = r9.d
            java.lang.Object r4 = r9.e
            java.util.Map r5 = r9.f
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53478y5j.<init>(ych):void");
    }

    @Override // defpackage.InterfaceC49689vch
    public InterfaceC49689vch b(Map map) {
        this.c = new HashMap(map);
        return this;
    }

    @Override // defpackage.InterfaceC49689vch
    public InterfaceC49689vch c(Object obj, String str) {
        this.d.put(str, obj);
        return this;
    }

    @Override // defpackage.InterfaceC49689vch
    public InterfaceC49689vch d(String str) {
        this.a = str;
        return this;
    }

    @Override // defpackage.InterfaceC49689vch
    public InterfaceC49689vch e(Map map) {
        HashMap hashMap;
        if (map == null) {
            hashMap = new HashMap();
        } else {
            hashMap = new HashMap(map);
        }
        this.d = hashMap;
        return this;
    }

    @Override // defpackage.InterfaceC49689vch
    public InterfaceC49689vch f(C45813t5j c45813t5j) {
        this.e = c45813t5j;
        return this;
    }

    @Override // defpackage.InterfaceC49689vch
    /* renamed from: g */
    public C55012z5j a() {
        return new C55012z5j(this.a, this.b, this.c, this.e, this.d, this.f, this.g);
    }

    public C53478y5j(String str, int i) {
        this(str, i, Collections.emptyMap(), null, Collections.emptyMap(), true, false);
    }

    public C53478y5j(String str, int i, Map map, Object obj, Map map2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = new HashMap(map);
        this.e = obj;
        HashMap hashMap = map2 != null ? new HashMap(map2) : new HashMap();
        this.d = hashMap;
        hashMap.put("original_url", str);
        this.f = z;
        this.g = z2;
    }

    public C53478y5j(String str, int i, Map map, Map map2) {
        this(str, i, map, null, map2, true, false);
    }
}
