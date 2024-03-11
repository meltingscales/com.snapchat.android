package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: szh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45660szh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48727uzh b;

    public /* synthetic */ C45660szh(C48727uzh c48727uzh, int i) {
        this.a = i;
        this.b = c48727uzh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC41058pzh enumC41058pzh = EnumC41058pzh.a;
        EnumC41058pzh enumC41058pzh2 = EnumC41058pzh.b;
        int i = this.a;
        C48727uzh c48727uzh = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c48727uzh.i.getClass();
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                EnumC41058pzh enumC41058pzh3 = (EnumC41058pzh) c48727uzh.f.a.U0();
                if (enumC41058pzh3 == null) {
                    enumC41058pzh3 = enumC41058pzh;
                }
                if (enumC41058pzh3 == enumC41058pzh) {
                    enumC41058pzh = enumC41058pzh2;
                }
                c48727uzh.f.a.onNext(enumC41058pzh);
                return;
            case 2:
                EnumC44251s4f enumC44251s4f = (EnumC44251s4f) obj;
                if (enumC44251s4f != EnumC44251s4f.a ? enumC44251s4f == EnumC44251s4f.b : c48727uzh.g.q.X0) {
                    enumC41058pzh = enumC41058pzh2;
                }
                c48727uzh.f.a.onNext(enumC41058pzh);
                return;
            case 3:
                b((EnumC41058pzh) obj);
                return;
            default:
                b((EnumC41058pzh) obj);
                return;
        }
    }

    public final void b(EnumC41058pzh enumC41058pzh) {
        EnumC44251s4f enumC44251s4f;
        MapSdkSession e;
        int i = this.a;
        C48727uzh c48727uzh = this.b;
        switch (i) {
            case 3:
                C37123nQf a = c48727uzh.e.a();
                EnumC21136d2d enumC21136d2d = EnumC21136d2d.Y0;
                if (enumC41058pzh == EnumC41058pzh.b) {
                    enumC44251s4f = EnumC44251s4f.b;
                } else {
                    enumC44251s4f = EnumC44251s4f.c;
                }
                a.h(enumC21136d2d, enumC44251s4f);
                a.a();
                return;
            default:
                boolean z = true;
                c48727uzh.c.a(enumC41058pzh, true);
                C50306w1d c50306w1d = ((C41105q1d) c48727uzh.h).o;
                if (c50306w1d != null && (e = c50306w1d.a.e()) != null) {
                    if (enumC41058pzh != EnumC41058pzh.a) {
                        z = false;
                    }
                    e.enableHighZoomSatellite(z);
                    return;
                }
                return;
        }
    }
}
