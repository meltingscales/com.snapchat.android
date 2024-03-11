package defpackage;

import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import kotlin.jvm.functions.Function2;

/* renamed from: FJi  reason: default package */
/* loaded from: classes4.dex */
public final class FJi extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FJi(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    public final C5758Jbd a(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                return new C5758Jbd("metadata", C9549Pbd.f((C9549Pbd) obj, interfaceC35900mdd), null, null, 12);
            case 17:
                return new C5758Jbd("edits", C29691icd.f((C29691icd) obj, interfaceC35900mdd), null, null, 12);
            case 18:
                return new C5758Jbd("extra_metadata", C34340lcd.f((C34340lcd) obj, interfaceC35900mdd), null, null, 12);
            case 19:
                return new C5758Jbd("media", C14000Wcd.f((C14000Wcd) obj, c37795ns0, interfaceC35900mdd), interfaceC35900mdd.M(), null, 8);
            case 20:
                return new C5758Jbd("meta_media_package", C28184hdd.f((C28184hdd) obj, interfaceC35900mdd), null, null, 12);
            default:
                return new C5758Jbd("overlay", C29716idd.f((C29716idd) obj, interfaceC35900mdd), interfaceC35900mdd.N(), null, 8);
        }
    }

    public final void b(boolean z) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = (SettingsPhoneNumberPresenter) obj;
                settingsPhoneNumberPresenter.F0 = z;
                settingsPhoneNumberPresenter.o3(z);
                settingsPhoneNumberPresenter.n3();
                return;
            case 15:
                if (z) {
                    C4038Gii c4038Gii = (C4038Gii) obj;
                    if (c4038Gii.e.a == EnumC0874Bii.d) {
                        c4038Gii.g.h(c4038Gii.n, C5278Ihi.a, null);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((InterfaceC43530rbi) ((C6318Jyd) obj).i.get()).e(z);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:391:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r31, java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 2362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FJi.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
