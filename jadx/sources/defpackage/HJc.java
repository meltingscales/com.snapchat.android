package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;

/* renamed from: HJc  reason: default package */
/* loaded from: classes5.dex */
public final class HJc implements GJc {
    public final InterfaceC7403Lr3 a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public long e;
    public final HashMap f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public long l;
    public long m;
    public Long n;

    public HJc(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
        this.d = new PublishSubject();
        this.f = new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j, String str) {
        HashMap hashMap = this.f;
        C12017Syl c12017Syl = (C12017Syl) hashMap.get(str);
        C12017Syl c12017Syl2 = c12017Syl;
        if (c12017Syl == null) {
            Object obj = new Object();
            hashMap.put(str, obj);
            c12017Syl2 = obj;
        }
        c12017Syl2.a++;
        c12017Syl2.b += j;
        this.i += j;
        this.d.onNext(new FJc(str, j));
    }
}
