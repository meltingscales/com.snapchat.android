package defpackage;

import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.CommerceContent;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.model.RichMediaItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: NK3  reason: default package */
/* loaded from: classes3.dex */
public final class NK3 {
    public final GL3 a;
    public final N5j b;

    public NK3(GL3 gl3) {
        this.a = gl3;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceDiscoverOperaStateMachine");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C11022Rjk c11022Rjk = new C11022Rjk("VIEWER_READY", "COMMERCE_TOP_SNAP", "OPEN_VIEW_COMMERCE", new LK3(this, 10), new LK3(this, 21), new MK3(this, 2), new MK3(this, 3), new MK3(this, 4), new MK3(this, 5));
        C11022Rjk c11022Rjk2 = new C11022Rjk("COMMERCE_TOP_SNAP", "COMMERCE_LONG_FORM", "SWIPE_UP", new MK3(this, 6), new MK3(this, 7), new MK3(this, 8), new LK3(this, 0), new LK3(this, 1));
        C11022Rjk c11022Rjk3 = new C11022Rjk("COMMERCE_LONG_FORM", "COMMERCE_TOP_SNAP", "SWIPE_DOWN", new LK3(this, 2), new LK3(this, 3), new LK3(this, 4), new LK3(this, 5), new LK3(this, 6), new LK3(this, 7));
        C11022Rjk c11022Rjk4 = new C11022Rjk("COMMERCE_TOP_SNAP", "COMMERCE_TOP_SNAP", "NAVIGATE_COMMERCE", new LK3(this, 8), new LK3(this, 9), new LK3(this, 11), new LK3(this, 12), new LK3(this, 13), new LK3(this, 14), new LK3(this, 15), new LK3(this, 16));
        C11022Rjk c11022Rjk5 = new C11022Rjk("COMMERCE_TOP_SNAP", "VIEWER_READY", "NAVIGATE", new LK3(this, 17), new LK3(this, 18));
        C11022Rjk c11022Rjk6 = new C11022Rjk("COMMERCE_TOP_SNAP", "VIEWER_READY", "SWIPE_DOWN", new LK3(this, 19), new LK3(this, 20));
        C11022Rjk c11022Rjk7 = new C11022Rjk("COMMERCE_LONG_FORM", "COMMERCE_TOP_SNAP", "NAVIGATE_COMMERCE", new LK3(this, 22), new LK3(this, 23), new LK3(this, 24), new LK3(this, 25), new LK3(this, 26), new LK3(this, 27), new LK3(this, 28));
        C11022Rjk c11022Rjk8 = new C11022Rjk("COMMERCE_LONG_FORM", "VIEWER_READY", "NAVIGATE", new LK3(this, 29), new MK3(this, 0), new MK3(this, 1));
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        Object[] objArr = {c11022Rjk, c11022Rjk2, c11022Rjk3, c11022Rjk4, c11022Rjk5, c11022Rjk6, c11022Rjk7, c11022Rjk8};
        K1c.u(objArr);
        this.b = new N5j("VIEWER_READY", AbstractC38306oCa.s(8, objArr));
    }

    public static final void a(NK3 nk3) {
        IL3 il3 = (IL3) nk3.a;
        EnumC46221tM3 enumC46221tM3 = EnumC46221tM3.TOP_SNAP;
        il3.n(enumC46221tM3);
        C6392Kbf c6392Kbf = AbstractC53157xsn.v;
        C38584oNd c38584oNd = il3.a;
        boolean h = AbstractC40005pIn.h((String) c38584oNd.d(c6392Kbf));
        C29271iL3 c29271iL3 = il3.d;
        if (h) {
            c29271iL3.d(3, "OPEN");
        }
        String str = (String) c38584oNd.d(AbstractC53157xsn.w);
        if (AbstractC40005pIn.h(str)) {
            c29271iL3.d(4, "OPEN");
        } else {
            c29271iL3.f(str, enumC46221tM3.name());
        }
    }

    public static final void b(NK3 nk3, C51097wXe c51097wXe) {
        String str;
        nk3.getClass();
        boolean d = d(c51097wXe);
        N5j n5j = nk3.b;
        if (d) {
            str = "NAVIGATE_COMMERCE";
        } else {
            str = "NAVIGATE";
        }
        n5j.a(str, c51097wXe);
    }

    public static final void c(NK3 nk3, C7655Mbf c7655Mbf) {
        String str;
        String str2;
        Iterator it;
        ArrayList arrayList;
        List<C5401Imh> commerceCatalogs;
        Iterator it2;
        nk3.getClass();
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c7655Mbf.d(AbstractC36333mun.b);
        if (interfaceC31127jYe != null) {
            str = interfaceC31127jYe.getId();
        } else {
            str = null;
        }
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c7655Mbf.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            str2 = Long.valueOf(interfaceC34244lYe.getId()).toString();
        } else {
            str2 = null;
        }
        Long l = (Long) c7655Mbf.d(AbstractC6824Kt7.b);
        RichMediaItem richMediaItem = (RichMediaItem) c7655Mbf.d(AbstractC42458qu7.i);
        GL3 gl3 = nk3.a;
        if (richMediaItem != null) {
            List<Channel> channels = richMediaItem.getChannels();
            int i = 10;
            ArrayList arrayList2 = new ArrayList(ED3.L1(channels, 10));
            Iterator it3 = channels.iterator();
            while (it3.hasNext()) {
                Channel channel = (Channel) it3.next();
                boolean m = K1c.m(channel.getName(), "commerce");
                C38218o8m c38218o8m = C38218o8m.a;
                if (m) {
                    List<PageContent> pageContent = channel.getPageContent();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(pageContent, i));
                    for (PageContent pageContent2 : pageContent) {
                        CommerceContent commerceContent = pageContent2.getProperties().getCommerceContent();
                        if (commerceContent != null && (commerceCatalogs = commerceContent.getCommerceCatalogs()) != null) {
                            List<C5401Imh> list = commerceCatalogs;
                            arrayList = new ArrayList(ED3.L1(list, i));
                            for (C5401Imh c5401Imh : list) {
                                boolean m2 = K1c.m(c5401Imh.b, "COMMERCE_PRODUCT");
                                C6392Kbf c6392Kbf = AbstractC53157xsn.c;
                                if (m2) {
                                    IL3 il3 = (IL3) gl3;
                                    it2 = it3;
                                    il3.a.s(AbstractC53157xsn.I, c5401Imh.a);
                                    il3.C(c6392Kbf, VM3.PRODUCT_ATTACHMENT.name());
                                } else {
                                    it2 = it3;
                                }
                                if (K1c.m(c5401Imh.b, "COMMERCE_STORE")) {
                                    IL3 il32 = (IL3) gl3;
                                    il32.a.s(AbstractC53157xsn.L, c5401Imh.a);
                                    il32.C(c6392Kbf, VM3.STORE_ATTACHMENT.name());
                                }
                                arrayList.add(c38218o8m);
                                it3 = it2;
                            }
                            it = it3;
                        } else {
                            it = it3;
                            arrayList = null;
                        }
                        arrayList3.add(arrayList);
                        it3 = it;
                        i = 10;
                    }
                }
                arrayList2.add(c38218o8m);
                it3 = it3;
                i = 10;
            }
        }
        if (str != null) {
            str.length();
        }
        if (str2 != null) {
            str2.length();
        }
        IL3 il33 = (IL3) gl3;
        il33.a.s(AbstractC53157xsn.h, QM3.PREMIUM_CONTENT.toString());
        il33.B(JLj.DISCOVER);
        il33.a.s(AbstractC53157xsn.A, Boolean.FALSE);
        il33.C(AbstractC53157xsn.e, EnumC43154rM3.DISCOVER_FEED.name());
        if (str != null) {
            il33.C(AbstractC53157xsn.f290J, str);
        }
        if (str2 != null) {
            il33.C(AbstractC53157xsn.z, str2);
        }
        if (l != null) {
            il33.C(AbstractC53157xsn.y, String.valueOf(l));
        }
    }

    public static boolean d(C51097wXe c51097wXe) {
        RichMediaItem richMediaItem = (RichMediaItem) c51097wXe.d(AbstractC42458qu7.i);
        if (richMediaItem == null) {
            return false;
        }
        for (Channel channel : richMediaItem.getChannels()) {
            String name = channel.getName();
            Locale locale = Locale.US;
            if (K1c.m(name.toUpperCase(locale), "Commerce".toUpperCase(locale))) {
                return true;
            }
        }
        return false;
    }
}
