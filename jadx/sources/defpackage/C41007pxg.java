package defpackage;

import com.snapchat.client.snap_maps_sdk.PublicUserInfoCallback;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pxg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41007pxg implements Consumer {
    public final /* synthetic */ C42542qxg a;
    public final /* synthetic */ PublicUserInfoCallback b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C55651zVg d;
    public final /* synthetic */ ArrayList e;

    public C41007pxg(C42542qxg c42542qxg, PublicUserInfoCallback publicUserInfoCallback, long j, C55651zVg c55651zVg, ArrayList arrayList) {
        this.a = c42542qxg;
        this.b = publicUserInfoCallback;
        this.c = j;
        this.d = c55651zVg;
        this.e = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C42542qxg c42542qxg = this.a;
        C3632Fs0 c3632Fs0 = c42542qxg.f;
        this.b.onFetchedPublicUserInfo(new ArrayList<>((List) obj));
        ((HKg) c42542qxg.c).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C55651zVg c55651zVg = this.d;
        int i = c55651zVg.a;
        if (i != -1) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.l(i);
            }
            c55651zVg.a = -1;
        }
        int size = this.e.size();
        C1338Cbl c1338Cbl = c42542qxg.g;
        DOc dOc = DOc.a1;
        ((JWg) c1338Cbl.getValue()).d(dOc, currentTimeMillis);
        ((JWg) c1338Cbl.getValue()).c(dOc, 1L);
        ((JWg) c1338Cbl.getValue()).b(dOc, size);
    }
}
