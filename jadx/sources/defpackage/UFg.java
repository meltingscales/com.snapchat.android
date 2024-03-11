package defpackage;

import android.view.View;
import com.snap.modules.map_live_upsell_tray.MapLiveUpsellTrayComponent;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadError;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.places.visualtray.PlacesVisualTrayComponent;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snapchat.android.R;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: UFg  reason: default package */
/* loaded from: classes5.dex */
public final class UFg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UFg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a() {
        String hostAddress;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                return AbstractC42716r4f.b(ID3.P2(((C6495Kfk) obj).c));
            default:
                ((C49273vLc) obj).getClass();
                try {
                    Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                    while (networkInterfaces.hasMoreElements()) {
                        Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                        while (inetAddresses.hasMoreElements()) {
                            InetAddress nextElement = inetAddresses.nextElement();
                            if (!nextElement.isLoopbackAddress() && (nextElement instanceof Inet4Address) && (hostAddress = ((Inet4Address) nextElement).getHostAddress()) != null) {
                                return new KUf(hostAddress);
                            }
                        }
                    }
                } catch (SocketException unused) {
                }
                return B0.a;
        }
    }

    public final C11426Saf b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                C56261zua c56261zua = C56261zua.K0;
                c56261zua.getClass();
                C19107bij l = ((C20955cv8) ((InterfaceC6857Kug) ((C46504tXl) obj).a).get()).l(new C37795ns0(c56261zua, "MapBestFriendsRepository"));
                return new C11426Saf(l, l.i());
            default:
                C33849lI8 t0 = ((C6175Jse) obj).t0();
                try {
                    return new C11426Saf(t0, t0.m(0));
                } catch (IOException e) {
                    t0.b();
                    throw e;
                }
        }
    }

    public final InterfaceC4597Hfi c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                return Dwn.b(new C41460qFi(R.string.map_places, null, null, null, null, (View.OnClickListener) ((AFi) obj).X, null, 94));
            default:
                C55311zHi c55311zHi = (C55311zHi) obj;
                if (((C44573sHc) c55311zHi.h).a && ((C41529qIc) ((InterfaceC38458oIc) c55311zHi.d)).c.get()) {
                    return Dwn.b(new C41460qFi(R.string.see_my_location, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) c55311zHi.i).getValue(), null, 94));
                }
                return L08.a;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        UploadErrorCode uploadErrorCode;
        Boolean bool;
        Boolean bool2;
        C38218o8m c38218o8m = C38218o8m.a;
        BackupStepErrorOperationPolicy backupStepErrorOperationPolicy = null;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                WMc wMc = MapLiveUpsellTrayComponent.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((VFg) obj).c.get();
                ZMc zMc = new ZMc(C50277w08.a);
                XMc xMc = new XMc();
                wMc.getClass();
                MapLiveUpsellTrayComponent mapLiveUpsellTrayComponent = new MapLiveUpsellTrayComponent(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(mapLiveUpsellTrayComponent, MapLiveUpsellTrayComponent.access$getComponentPath$cp(), zMc, xMc, null, null, null);
                return mapLiveUpsellTrayComponent;
            case 1:
                f();
                return c38218o8m;
            case 2:
                return d();
            case 3:
                return a();
            case 4:
                f();
                return c38218o8m;
            case 5:
                return d();
            case 6:
                return ((Q9a) ((C4792Hne) obj).a.get()).a(new C26520gY3("snapchat.map.valhalla.Valhalla", "aws.api.snapchat.com/map/navigation/valhalla", null), C56261zua.K0);
            case 7:
                return a();
            case 8:
                return new HashSet((Collection) ((C42988rFc) obj).e.o(EnumC43038rHc.l2));
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return c();
            case 12:
                return ((C5526Irl) obj).e;
            case 13:
                f();
                return c38218o8m;
            case 14:
                return ((AbstractC29740ied) obj).U();
            case 15:
                return d();
            case 16:
                return b();
            case 17:
                return ((C53174xtf) obj).j.P0();
            case 18:
                return d();
            case 19:
                return d();
            case 20:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C42223qkm;
                if (z) {
                    uploadErrorCode = ((C42223qkm) th).a;
                } else {
                    uploadErrorCode = UploadErrorCode.Unknown;
                }
                UploadErrorCode uploadErrorCode2 = uploadErrorCode;
                if (z) {
                    bool = ((C42223qkm) th).b;
                } else {
                    bool = null;
                }
                if (z) {
                    bool2 = ((C42223qkm) th).c;
                } else {
                    bool2 = null;
                }
                if (z) {
                    backupStepErrorOperationPolicy = ((C42223qkm) th).d;
                }
                C39153okm c39153okm = new C39153okm();
                c39153okm.a(new UploadError(uploadErrorCode2, th.getMessage(), bool, bool2, backupStepErrorOperationPolicy));
                return c39153okm;
            case 21:
                return e();
            case 22:
                return e();
            case 23:
                C13718Vqj c13718Vqj = new C13718Vqj();
                c13718Vqj.b = ((C3813Fzd) obj).a;
                c13718Vqj.a = 2;
                return c13718Vqj;
            case 24:
                return Integer.valueOf(((C17691and) obj).a());
            case 25:
                return d();
            case 26:
                return e();
            case 27:
                return d();
            case 28:
                C22539dx8 c22539dx8 = (C22539dx8) obj;
                L06 c = c22539dx8.c();
                C6029Jmd c6029Jmd = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).F;
                c6029Jmd.getClass();
                return c.h(new C47346u5j(585336828, new String[]{"featured_stories", "memories_snap", "featured_stories_snaps"}, c6029Jmd.a, "MemoriesSnap.sq", "fetchPlaybackMetadata", "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type\nFROM memories_snap\nINNER JOIN featured_stories_snaps\n    ON memories_snap._id = featured_stories_snaps.snap_id\nINNER JOIN (\n    SELECT\n        featured_stories_id,\n        SUM(\n            CASE\n                WHEN is_viewed == 1 THEN 1\n                ELSE 0\n            END\n        ) AS fs_view_count,\n        COUNT(1) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_id\n    ) AS fss\n    ON featured_stories_snaps.featured_stories_id = fss.featured_stories_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    featured_stories.start_time <= strftime('%s', 'now', 'localtime') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND featured_stories.expire_time > strftime('%s', 'now', 'localtime') * 1000\n    AND featured_stories.state != 1\nORDER BY\n    -- Use the same ordering constraints as used in the fetchAll query for observeFeaturedStories()\n    CASE\n        WHEN (fs_view_count>0) AND (fs_snap_count == fs_view_count) THEN 1\n        ELSE 0\n    END  ASC,\n    featured_stories.priority ASC,\n    featured_stories.expire_time ASC,\n    featured_stories.start_time DESC,\n    featured_stories.id ASC,\n    featured_stories_snaps.id ASC", new C22394drd(14, C33340ky0.X, c6029Jmd)));
            default:
                C31727jwj c31727jwj = (C31727jwj) obj;
                L06 c2 = c31727jwj.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd2.getClass();
                return (TN9) c2.q(new C32072kAd(c6029Jmd2, 4, new C16312Ztb(18, C36118mm8.k), 0));
        }
    }

    public final Boolean d() {
        List list;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 2:
                C44901sUm c44901sUm = (C44901sUm) obj;
                c44901sUm.n.b(EnumC18934bbi.b);
                ((C40810ppj) c44901sUm.r).d(500L, true);
                PlacesVisualTrayComponent placesVisualTrayComponent = c44901sUm.x;
                C54099yUm c54099yUm = c44901sUm.A;
                if (placesVisualTrayComponent != null) {
                    C14007Wck c14007Wck = c54099yUm.a;
                    C50277w08 c50277w08 = C50277w08.a;
                    if (c14007Wck == null || (list = (List) c14007Wck.b) == null) {
                        list = c50277w08;
                    }
                    placesVisualTrayComponent.setViewModel(new C15194Xzf(VisualTrayLoadState.Loading, c50277w08, list));
                }
                c54099yUm.a = null;
                return Boolean.TRUE;
            case 5:
                return Boolean.valueOf(((C26757ghm) obj).a.s(C18759bUc.y0));
            case 15:
                return Boolean.valueOf(!((C55842zdd) ((C5905Jhd) obj).a.get()).i().isEmpty());
            case 18:
                C17691and c17691and = ((JV3) obj).a;
                if (!c17691and.b()) {
                    z = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.u3, AbstractC6601Kk3.a);
                }
                return Boolean.valueOf(z);
            case 19:
                C17691and c17691and2 = ((C15168Xyd) obj).h;
                if (!c17691and2.b()) {
                    z = ((InterfaceC29877ik3) c17691and2.a.get()).k(EnumC1650Cod.y3, AbstractC6601Kk3.a);
                }
                return Boolean.valueOf(z);
            case 25:
                return Boolean.valueOf(OGn.s(((C4839Hpd) obj).p));
            default:
                return Boolean.valueOf(((C0266Ajg) ((V06) obj).b.get()).d());
        }
    }

    public final Long e() {
        int i = this.a;
        long j = 0;
        Object obj = this.b;
        switch (i) {
            case 21:
                for (K2l k2l : ((L2l) ((TU1) obj)).a) {
                    j += k2l.a;
                }
                return Long.valueOf(j);
            case 22:
                for (K2l k2l2 : ((T2l) obj).d.a) {
                    j += k2l2.a;
                }
                return Long.valueOf(j);
            default:
                C52790xe4 c52790xe4 = (C52790xe4) obj;
                C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c52790xe4.c.getValue()).i())).x;
                ((C34895lyk) c52790xe4.b.get()).getClass();
                c27593hF7.getClass();
                return (Long) ((L06) c52790xe4.c.getValue()).c(new C4182God(c27593hF7), 0L);
        }
    }

    public final void f() {
        switch (this.a) {
            case 1:
                ((C9456Oxf) this.b).b.b(C50277w08.a, null);
                return;
            case 4:
                ((L7a) this.b).f.getClass();
                return;
            default:
                if (((C36919nI8) ((C26626gcd) this.b).b.get()).k) {
                    ((C36919nI8) ((C26626gcd) this.b).b.get()).z((InterfaceC19955cGh) ((C26626gcd) this.b).c.get());
                    return;
                }
                return;
        }
    }
}
