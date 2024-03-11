package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;

/* renamed from: eb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C23527eb8 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;

    public /* synthetic */ C23527eb8(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        float f;
        switch (this.a) {
            case 0:
                return new C27542hD6(new J86(), 50000, 50000, 2500, SnapMuxer.COMMAND_GET_FASTSTART_RESULT, -1, false, 0, false);
            case 1:
                String str = V42.J1;
                return new Object();
            case 2:
                String[] strArr = C31473jmf.k;
                C44446sCa a = AbstractC47512uCa.a();
                a.b("android.permission.CAMERA", EnumC43800rmf.OS_CAMERA);
                a.b("android.permission.RECORD_AUDIO", EnumC43800rmf.OS_MICROPHONE);
                a.b("android.permission.ACCESS_FINE_LOCATION", EnumC43800rmf.OS_LOCATION);
                EnumC43800rmf enumC43800rmf = EnumC43800rmf.OS_PHOTO;
                a.b("android.permission.READ_MEDIA_IMAGES", enumC43800rmf);
                a.b("android.permission.READ_MEDIA_VIDEO", enumC43800rmf);
                a.b("android.permission.READ_EXTERNAL_STORAGE", enumC43800rmf);
                a.b("android.permission.WRITE_EXTERNAL_STORAGE", enumC43800rmf);
                a.b("android.permission.READ_CONTACTS", EnumC43800rmf.OS_CONTACTS);
                a.b("android.permission.READ_PHONE_STATE", EnumC43800rmf.OS_PHONE);
                return a.a();
            case 3:
                String[] strArr2 = C31473jmf.k;
                C44446sCa a2 = AbstractC47512uCa.a();
                EnumC51466wmf enumC51466wmf = EnumC51466wmf.e;
                EnumC39196omf enumC39196omf = EnumC39196omf.DENIED;
                a2.b(enumC51466wmf, enumC39196omf);
                a2.b(EnumC51466wmf.c, enumC39196omf);
                a2.b(EnumC51466wmf.d, EnumC39196omf.DENIED_PERMANENTLY);
                a2.b(EnumC51466wmf.a, EnumC39196omf.GRANTED);
                return a2.a();
            case 4:
                String[] strArr3 = C31473jmf.k;
                return AbstractC25325fln.b();
            case 5:
                return new C17992aze(0);
            case 6:
                InterfaceC18175b6l interfaceC18175b6l = OP1.a;
                try {
                    Constructor declaredConstructor = C4316Gu3.class.getDeclaredConstructor(ByteBuffer.class);
                    declaredConstructor.setAccessible(true);
                    return declaredConstructor;
                } catch (NoSuchMethodException e) {
                    throw new RuntimeException(e);
                }
            case 7:
                f = Float.MAX_VALUE;
                break;
            case 8:
                f = Float.MIN_VALUE;
                break;
            default:
                return new Object();
        }
        return Float.valueOf(f);
    }
}
