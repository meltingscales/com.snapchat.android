package defpackage;

import android.app.Activity;
import com.google.ar.core.ArCoreApk;
import kotlin.jvm.functions.Function0;

/* renamed from: YUa  reason: default package */
/* loaded from: classes4.dex */
public final class YUa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YUa(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final JZd b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 18:
                QHb qHb = QHb.f;
                C39511oz5 c39511oz5 = (C39511oz5) ((AbstractC46422tUb) interfaceC6857Kug.get());
                c39511oz5.getClass();
                qHb.getClass();
                c39511oz5.c = qHb;
                return (JZd) ((C42581qz5) c39511oz5.a()).g.get();
            default:
                QHb qHb2 = QHb.f;
                C39511oz5 c39511oz52 = (C39511oz5) ((AbstractC46422tUb) interfaceC6857Kug.get());
                c39511oz52.getClass();
                qHb2.getClass();
                c39511oz52.c = qHb2;
                return (JZd) ((C42581qz5) c39511oz52.a()).g.get();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC8019Mqb interfaceC8019Mqb;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                C28629hvc c28629hvc = C28629hvc.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC5940Jj.i(c28629hvc, c28629hvc, "InstallEventsServiceAnalytics"));
            case 1:
                return (InterfaceC43432rXg) interfaceC6857Kug.get();
            case 2:
                return ((C46843tlh) interfaceC6857Kug.get()).a("https://aws.api.snapchat.com/");
            case 3:
                return (C54533ymf) interfaceC6857Kug.get();
            case 4:
                return (InterfaceC32504kQ2) interfaceC6857Kug.get();
            case 5:
                return (YKi) interfaceC6857Kug.get();
            case 6:
                return (UCa) interfaceC6857Kug.get();
            case 7:
                return (UEc) interfaceC6857Kug.get();
            case 8:
                return (InterfaceC18015b0b) interfaceC6857Kug.get();
            case 9:
                return (InterfaceC10607Qsj) interfaceC6857Kug.get();
            case 10:
                return (InterfaceC5572Itj) interfaceC6857Kug.get();
            case 11:
                return (InterfaceC24942fW9) interfaceC6857Kug.get();
            case 12:
                return (YFa) interfaceC6857Kug.get();
            case 13:
                return (InterfaceC55353zJa) interfaceC6857Kug.get();
            case 14:
                return (InterfaceC7291Lmb) interfaceC6857Kug.get();
            case 15:
                return (InterfaceC13411Ve6) interfaceC6857Kug.get();
            case 16:
                return (InterfaceC34906lz6) interfaceC6857Kug.get();
            case 17:
                return (InterfaceC4273Gs8) interfaceC6857Kug.get();
            case 18:
                return b();
            case 19:
                return ((Activity) interfaceC6857Kug.get()).getWindow();
            case 20:
                return b();
            case 21:
                return (InterfaceC30883jOa) ((C36140mn5) ((YSb) ((C33070kn5) ((XSb) interfaceC6857Kug.get())).a())).p.get();
            case 22:
                switch (AbstractC27311h40.a[ArCoreApk.getInstance().checkAvailability(((C56031zl5) ((C20430ca5) interfaceC6857Kug.get()).a).a.a).ordinal()]) {
                    case 1:
                        return T30.a;
                    case 2:
                        return T30.b;
                    case 3:
                        return T30.c;
                    case 4:
                        return T30.d;
                    case 5:
                        return T30.e;
                    case 6:
                        return T30.g;
                    case 7:
                        return T30.f;
                    default:
                        throw new RuntimeException();
                }
            case 23:
                return (InterfaceC1343Cc1) interfaceC6857Kug.get();
            case 24:
                TOb tOb = (TOb) interfaceC6857Kug.get();
                if (tOb == null || (interfaceC8019Mqb = (InterfaceC8019Mqb) ((C40721pm5) tOb).o.get()) == null) {
                    return C6756Kqb.a;
                }
                return interfaceC8019Mqb;
            case 25:
                switch (i) {
                    case 25:
                        return new C30932jQb((InterfaceC49994vp0) interfaceC6857Kug.get());
                    default:
                        return (AN1) interfaceC6857Kug.get();
                }
            case 26:
                switch (i) {
                    case 25:
                        return new C30932jQb((InterfaceC49994vp0) interfaceC6857Kug.get());
                    default:
                        return (AN1) interfaceC6857Kug.get();
                }
            case 27:
                return (InterfaceC30735jIb) interfaceC6857Kug.get();
            case 28:
                return (GZb) interfaceC6857Kug.get();
            default:
                return (InterfaceC29877ik3) interfaceC6857Kug.get();
        }
    }
}
