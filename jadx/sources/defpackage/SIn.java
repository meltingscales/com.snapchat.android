package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.client.mediaengine.IMediaAttributes;
import com.snapchat.client.mediaengine.MediaDataRef;
import com.snapchat.client.mediaengine.VariantData;
import com.snapchat.client.mediaengine.VariantType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.opencv.imgproc.Imgproc;

/* renamed from: SIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class SIn {
    public static final Object a(String str, IMediaAttributes iMediaAttributes) {
        int i;
        Rect str2;
        VariantData variantData = iMediaAttributes.get(str);
        if (variantData == null) {
            return null;
        }
        MediaDataRef data = variantData.getData();
        int offset = data.getOffset();
        int size = data.getSize();
        data.getData().order(ByteOrder.nativeOrder());
        VariantType type = variantData.getType();
        if (type == null) {
            i = -1;
        } else {
            i = AbstractC41305q9d.a[type.ordinal()];
        }
        switch (i) {
            case 1:
                str2 = Integer.valueOf(data.getData().getInt(offset));
                break;
            case 2:
                str2 = Long.valueOf(data.getData().getLong(offset));
                break;
            case 3:
                str2 = Float.valueOf(data.getData().getFloat(offset));
                break;
            case 4:
                str2 = Double.valueOf(data.getData().getDouble(offset));
                break;
            case 5:
                byte[] bArr = new byte[size];
                ByteBuffer asReadOnlyBuffer = data.getData().asReadOnlyBuffer();
                asReadOnlyBuffer.rewind();
                asReadOnlyBuffer.limit(size + offset);
                asReadOnlyBuffer.position(offset);
                asReadOnlyBuffer.slice().get(bArr);
                str2 = new String(bArr, AbstractC52569xV2.a);
                break;
            case 6:
                byte[] bArr2 = new byte[size];
                ByteBuffer asReadOnlyBuffer2 = data.getData().asReadOnlyBuffer();
                asReadOnlyBuffer2.rewind();
                asReadOnlyBuffer2.limit(size + offset);
                asReadOnlyBuffer2.position(offset);
                asReadOnlyBuffer2.slice().get(bArr2);
                str2 = bArr2;
                break;
            case 7:
                Rect rect = new Rect();
                rect.left = data.getData().getInt(offset);
                rect.top = data.getData().getInt(offset + 4);
                rect.right = data.getData().getInt(offset + 8);
                rect.bottom = data.getData().getInt(offset + 12);
                str2 = rect;
                break;
            default:
                str2 = null;
                break;
        }
        if (str2 == null) {
            return null;
        }
        return str2;
    }

    public static C44132rzm b(Context context, byte[] bArr, InterfaceC19241bo3 interfaceC19241bo3, boolean z) {
        int i;
        C44132rzm c44132rzm = new C44132rzm();
        String packageName = context.getPackageName();
        packageName.getClass();
        c44132rzm.f = packageName;
        int i2 = c44132rzm.a;
        c44132rzm.d = z;
        c44132rzm.a = i2 | 20;
        EnumC46469tWa a = interfaceC19241bo3.a();
        a.getClass();
        switch (AbstractC44937sWa.a[a.ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 8;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 0;
                break;
            default:
                throw new RuntimeException();
        }
        c44132rzm.b = i;
        c44132rzm.a |= 1;
        bArr.getClass();
        c44132rzm.X = bArr;
        int i3 = c44132rzm.a;
        c44132rzm.a = i3 | 2048;
        if (interfaceC19241bo3 instanceof C3136Exh) {
            c44132rzm.b(((C3136Exh) interfaceC19241bo3).a.getBytes(AbstractC52569xV2.a));
        } else if (interfaceC19241bo3 instanceof C7258Ll3) {
            c44132rzm.b(((C7258Ll3) interfaceC19241bo3).a.getBytes(AbstractC52569xV2.a));
        } else if (interfaceC19241bo3 instanceof C45215shk) {
            c44132rzm.b(((C45215shk) interfaceC19241bo3).a.getBytes(AbstractC52569xV2.a));
        } else if (interfaceC19241bo3 instanceof C34658lp8) {
            C34658lp8 c34658lp8 = (C34658lp8) interfaceC19241bo3;
            c44132rzm.g = c34658lp8.c;
            c44132rzm.a = i3 | 2080;
            c44132rzm.a(c34658lp8.b);
        } else if (interfaceC19241bo3 instanceof Q0a) {
            Q0a q0a = (Q0a) interfaceC19241bo3;
            c44132rzm.Y = q0a.b;
            String str = q0a.a;
            str.getClass();
            c44132rzm.t = str;
            c44132rzm.a |= Imgproc.INTER_TAB_SIZE2;
        } else {
            boolean z2 = interfaceC19241bo3 instanceof NFh;
        }
        return c44132rzm;
    }
}
