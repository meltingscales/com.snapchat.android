package defpackage;

import java.io.Serializable;

/* renamed from: hbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28139hbh implements InterfaceC42954rE3 {
    public final C18805bWa a = new C18805bWa(EnumC25071fbh.class, 0);

    @Override // defpackage.InterfaceC42954rE3
    public final Object m(Serializable serializable) {
        switch (((EnumC25071fbh) this.a.a(((Number) serializable).longValue())).ordinal()) {
            case 0:
                return EnumC22002dbh.SHAKE_REPORT;
            case 1:
                return EnumC22002dbh.CRASH_REPORT;
            case 2:
                return EnumC22002dbh.IN_SETTING_REPORT;
            case 3:
                return EnumC22002dbh.IN_CANVAS;
            case 4:
                return EnumC22002dbh.SPECTACLES_IN_APP_REPORT;
            case 5:
                return EnumC22002dbh.IN_SNAP_PRO;
            case 6:
                return EnumC22002dbh.CHEERIOS_IN_APP_REPORT;
            default:
                return EnumC22002dbh.UNRECOGNIZED_VALUE;
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final Object o(Object obj) {
        int i = AbstractC26606gbh.a[((EnumC22002dbh) ((Enum) obj)).ordinal()];
        EnumC25071fbh enumC25071fbh = EnumC25071fbh.IN_COGNAC;
        switch (i) {
            case 1:
                enumC25071fbh = EnumC25071fbh.SHAKE_REPORT;
                break;
            case 2:
                enumC25071fbh = EnumC25071fbh.CRASH_REPORT;
                break;
            case 3:
                enumC25071fbh = EnumC25071fbh.IN_SETTING_REPORT;
                break;
            case 4:
            case 6:
                break;
            case 5:
                enumC25071fbh = EnumC25071fbh.SPECTACLES_IN_APP_REPORT;
                break;
            case 7:
                enumC25071fbh = EnumC25071fbh.IN_SNAP_PRO;
                break;
            case 8:
                enumC25071fbh = EnumC25071fbh.CHEERIOS_IN_APP_REPORT;
                break;
            default:
                enumC25071fbh = EnumC25071fbh.UNRECOGNIZED_VALUE;
                break;
        }
        return this.a.b(enumC25071fbh);
    }
}
