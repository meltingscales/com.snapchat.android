package defpackage;

import com.snapchat.client.messaging.ContentType;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: wcm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51226wcm {
    public static final Set a;
    public static final Set b;
    public static final Set c;
    public static final Set d;
    public static final Set e;

    static {
        Collections.singleton(EnumC5247Igc.SNAP);
        Collections.singleton(EnumC5247Igc.SCREENSHOT);
        Collections.singleton(EnumC5247Igc.MEDIA_SAVE);
        AbstractC55790zbb.k1(EnumC5247Igc.HERE_SCREENSHOT, EnumC5247Igc.MISSED_AUDIO_CALL, EnumC5247Igc.MISSED_VIDEO_CALL, EnumC5247Igc.WELCOME_MESSAGE, EnumC5247Igc.UPDATE_MESSAGE, EnumC5247Igc.MESSAGE_PALLET, EnumC5247Igc.SNAPCASH, EnumC5247Igc.MESSAGE_PARCEL, EnumC5247Igc.ERASED_MESSAGE, EnumC5247Igc.JOINED_CALL, EnumC5247Igc.LEFT_CALL, EnumC5247Igc.UNRECOGNIZED_VALUE, EnumC5247Igc.RETENTION_RULE, EnumC5247Igc.BUSINESS_PROFILE, EnumC5247Igc.BUSINESS_PROFILE_SNAP, EnumC5247Igc.LIVE_LOCATION_TERMINATED);
        a = Collections.singleton(ContentType.SNAP);
        b = AbstractC55790zbb.k1(ContentType.STATUS_CONVERSATION_CAPTURE_SCREENSHOT, ContentType.STATUS_CONVERSATION_CAPTURE_RECORD);
        c = Collections.singleton(ContentType.STATUS_SAVE_TO_CAMERA_ROLL);
        d = Collections.singleton(ContentType.CHAT);
        e = AbstractC55790zbb.k1(ContentType.STATUS, ContentType.LOCATION, ContentType.STATUS_CALL_MISSED_AUDIO, ContentType.STATUS_CALL_MISSED_VIDEO, ContentType.SHARE);
    }

    public static final EnumC52758xcm a(InterfaceC33780lFe interfaceC33780lFe) {
        EnumC41580qKd enumC41580qKd = EnumC41580qKd.G0;
        EnumC52758xcm enumC52758xcm = EnumC52758xcm.g;
        if (interfaceC33780lFe != enumC41580qKd && interfaceC33780lFe != EnumC41580qKd.E0 && interfaceC33780lFe != EnumC41580qKd.F0 && interfaceC33780lFe != EnumC41580qKd.A0) {
            if (interfaceC33780lFe == EnumC41580qKd.y0) {
                return EnumC52758xcm.a;
            }
            if (interfaceC33780lFe == EnumC41580qKd.z0) {
                return EnumC52758xcm.b;
            }
            if (interfaceC33780lFe == EnumC41580qKd.B0) {
                return EnumC52758xcm.c;
            }
            if (interfaceC33780lFe == EnumC41580qKd.I0) {
                return EnumC52758xcm.e;
            }
            if (interfaceC33780lFe == EnumC41580qKd.Z || interfaceC33780lFe == EnumC41580qKd.Y) {
                return EnumC52758xcm.f;
            }
            if (interfaceC33780lFe != EnumC41580qKd.D0 && interfaceC33780lFe == EnumC41580qKd.C0) {
                return EnumC52758xcm.d;
            }
            return enumC52758xcm;
        }
        return enumC52758xcm;
    }

    public static final Set b(EnumC52758xcm enumC52758xcm) {
        int ordinal = enumC52758xcm.ordinal();
        Set set = a;
        Set set2 = b;
        Set set3 = c;
        Set set4 = e;
        switch (ordinal) {
            case 0:
                ContentType[] values = ContentType.values();
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(values.length));
                AbstractC21223d60.Q(linkedHashSet, values);
                linkedHashSet.removeAll(GD3.i2(set));
                return ID3.j3(ID3.j3(ID3.j3(linkedHashSet, set2), set3), set4);
            case 1:
                return set;
            case 2:
                return set2;
            case 3:
                return set3;
            case 4:
            case 5:
                return d;
            case 6:
                return set4;
            case 7:
                return O08.a;
            default:
                throw new RuntimeException();
        }
    }
}
