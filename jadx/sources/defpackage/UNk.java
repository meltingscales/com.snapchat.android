package defpackage;

import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.parser.PageContentDeserializer;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: UNk  reason: default package */
/* loaded from: classes4.dex */
public final class UNk implements InterfaceC17692ane {
    public final /* synthetic */ int a;

    public /* synthetic */ UNk(int i) {
        this.a = i;
    }

    public static List c(Function1 function1) {
        if (function1 != null) {
            RHk[] values = RHk.values();
            ArrayList arrayList = new ArrayList();
            for (RHk rHk : values) {
                if (((Boolean) function1.invoke(rHk)).booleanValue()) {
                    arrayList.add(rHk);
                }
            }
            return arrayList;
        }
        return AbstractC21223d60.V(RHk.values());
    }

    public static C40429paa d() {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.b(new PageContentDeserializer(), PageContent.class);
        return c41964qaa.a();
    }

    public static C45786t4h e(DiscoverPlaybackHttpInterface discoverPlaybackHttpInterface, C4i c4i, InterfaceC47306u44 interfaceC47306u44, InterfaceC34767lth interfaceC34767lth) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverFeedHttpInterface");
        try {
            C45786t4h c45786t4h = new C45786t4h(discoverPlaybackHttpInterface, interfaceC47306u44, interfaceC34767lth);
            c41336qAj.b();
            return c45786t4h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static MCa f(C17513ag9 c17513ag9, C34882ly7 c34882ly7, C52526xT7 c52526xT7, C3735Fw7 c3735Fw7) {
        return MCa.D(c17513ag9, c34882ly7, c52526xT7, c3735Fw7);
    }

    public static DiscoverPlaybackHttpInterface g(InterfaceC12955Ul8 interfaceC12955Ul8) {
        return (DiscoverPlaybackHttpInterface) ((C45311slh) interfaceC12955Ul8).a(DiscoverPlaybackHttpInterface.class);
    }

    public static SR1 h(C20046cK8 c20046cK8) {
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        rr1.a = 16;
        rr1.b = c20046cK8;
        sr1.d = rr1;
        return sr1;
    }

    public static ArrayList i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C35622mS1 c35622mS1 = new C35622mS1();
            c35622mS1.c = (SR1) it.next();
            arrayList2.add(c35622mS1);
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC17692ane
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC17692ane
    public final boolean b() {
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UNk(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
            case 5:
            case 7:
            case 12:
            case 13:
            case 14:
            case 15:
            case 18:
            case 23:
            case 24:
            case 26:
            default:
                return;
            case 6:
                this(6);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 25:
                this(25);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
