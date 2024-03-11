package defpackage;

import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.camera.Context;
import com.snap.composer.camera.RecipientType;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

/* renamed from: Dl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2198Dl2 implements CameraPresenter {
    public final InterfaceC53549y8f a;
    public final EnumC13062Upi b;
    public final NCc c;

    public C2198Dl2(InterfaceC53549y8f interfaceC53549y8f, EnumC13062Upi enumC13062Upi, NCc nCc) {
        this.a = interfaceC53549y8f;
        this.b = enumC13062Upi;
        this.c = nCc;
    }

    @Override // com.snap.composer.camera.CameraPresenter
    public final void present(Context context) {
        RecipientType recipientType;
        int i;
        InterfaceC36852nFg c8054Mrm;
        String str;
        H08 h08;
        String str2;
        Object obj;
        Map a = context.a();
        Map a2 = context.a();
        if (a2 != null && (obj = a2.get("recipientType")) != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            int pushUntyped = create.pushUntyped(obj);
            F34.z.getClass();
            Object unmarshallObject = E34.b.unmarshallObject(RecipientType.class, create, pushUntyped);
            create.destroy();
            recipientType = (RecipientType) unmarshallObject;
        } else {
            recipientType = null;
        }
        if (recipientType == null) {
            i = -1;
        } else {
            i = AbstractC1565Cl2.a[recipientType.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                h08 = new H08(this.b, null);
                this.a.b(new C39923pFg(h08, null, null, null, null, null, false, null, null, null, 2046));
            }
            ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
            int pushUntyped2 = create2.pushUntyped(a);
            F34.z.getClass();
            Object unmarshallObject2 = E34.b.unmarshallObject(C45879t8a.class, create2, pushUntyped2);
            create2.destroy();
            C45879t8a c45879t8a = (C45879t8a) unmarshallObject2;
            String b = c45879t8a.b();
            String a3 = c45879t8a.a();
            if (a3 == null) {
                str2 = "";
            } else {
                str2 = a3;
            }
            c8054Mrm = new C42811r8a(b, str2, this.b, this.c, 16);
        } else {
            ComposerMarshaller create3 = ComposerMarshaller.Companion.create();
            int pushUntyped3 = create3.pushUntyped(a);
            F34.z.getClass();
            Object unmarshallObject3 = E34.b.unmarshallObject(C15009Xrm.class, create3, pushUntyped3);
            create3.destroy();
            C15009Xrm c15009Xrm = (C15009Xrm) unmarshallObject3;
            String b2 = c15009Xrm.b();
            String a4 = c15009Xrm.a();
            if (a4 == null) {
                str = "";
            } else {
                str = a4;
            }
            c8054Mrm = new C8054Mrm(b2, str, this.b, this.c, 16);
        }
        h08 = c8054Mrm;
        this.a.b(new C39923pFg(h08, null, null, null, null, null, false, null, null, null, 2046));
    }

    @Override // com.snap.composer.camera.CameraPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameraPresenter.class, composerMarshaller, this);
    }
}
