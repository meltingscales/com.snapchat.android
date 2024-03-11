package defpackage;

import com.google.android.gms.common.GoogleApiAvailability;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;

/* renamed from: S01  reason: default package */
/* loaded from: classes2.dex */
public final class S01 implements CompletableOnSubscribe {
    public int a = 1;
    public String b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;

    public S01(C25134fe6 c25134fe6, boolean z, String str, String str2, C1294Ca1 c1294Ca1) {
        this.d = c25134fe6;
        this.c = z;
        this.b = str;
        this.e = str2;
        this.f = c1294Ca1;
    }

    public void a(String str, JsonPrimitive jsonPrimitive) {
        JsonObject jsonObject;
        JsonElement jsonElement = ((JsonObject) this.f).get("QUIC");
        if (jsonElement != null && jsonElement.isJsonObject()) {
            jsonObject = (JsonObject) jsonElement;
        } else {
            jsonObject = new JsonObject();
        }
        jsonObject.add(str, jsonPrimitive);
        ((JsonObject) this.f).add("QUIC", jsonObject);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Integer F1;
        Integer F12;
        int i;
        int i2 = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                C1m c1m = (C1m) ((C25134fe6) obj3).b.get();
                C0127Adm c0127Adm = new C0127Adm();
                String str = (String) obj2;
                C1294Ca1 c1294Ca1 = (C1294Ca1) obj;
                boolean z = this.c;
                String str2 = this.b;
                if (z) {
                    if (str2 != null) {
                        c0127Adm.a = 3;
                        c0127Adm.b = str2;
                    }
                    if (str != null) {
                        c0127Adm.c = 4;
                        c0127Adm.d = str;
                    }
                } else {
                    if (str2 != null && (F12 = BYk.F1(str2)) != null) {
                        int intValue = F12.intValue();
                        c0127Adm.a = 1;
                        c0127Adm.b = Integer.valueOf(intValue);
                    }
                    if (str != null && (F1 = BYk.F1(str)) != null) {
                        int intValue2 = F1.intValue();
                        c0127Adm.c = 2;
                        c0127Adm.d = Integer.valueOf(intValue2);
                    }
                }
                if (c1294Ca1 != null) {
                    C0032Aa1 c0032Aa1 = new C0032Aa1();
                    String str3 = c1294Ca1.a;
                    str3.getClass();
                    c0032Aa1.c = str3;
                    c0032Aa1.a = 2 | c0032Aa1.a;
                    if (AbstractC22065de6.a[AbstractC0164Afc.W(c1294Ca1.b)] == 1) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    c0032Aa1.b = i;
                    c0032Aa1.a |= 1;
                    c0127Adm.c = 5;
                    c0127Adm.d = c0032Aa1;
                }
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c48971v9a.c = Boolean.TRUE;
                C23599ee6 c23599ee6 = new C23599ee6(completableEmitter, 0);
                c1m.getClass();
                try {
                    c1m.a.unaryCall("/snapchat.bitmoji.profile.v1.SnapchatProfile/Update3dProfile", OP1.a(c0127Adm), c48971v9a, new OX3(c23599ee6, C0758Bdm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c23599ee6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                InterfaceC7962Mo1 interfaceC7962Mo1 = (InterfaceC7962Mo1) obj2;
                ((I0a) obj3).b.getClass();
                C41640qMn c = GoogleApiAvailability.c(interfaceC7962Mo1, new InterfaceC10837Rca[0]);
                H0a h0a = new H0a(interfaceC7962Mo1, (byte[]) obj, this.b, this.c, completableEmitter);
                ALn aLn = AbstractC11048Rkl.a;
                c.d(aLn, h0a);
                c.c(aLn, new C38528oL7(completableEmitter, 3));
                c.i(new C38528oL7(completableEmitter, 2));
                return;
        }
    }

    public S01(I0a i0a, InterfaceC7962Mo1 interfaceC7962Mo1, byte[] bArr, String str, boolean z) {
        this.d = i0a;
        this.e = interfaceC7962Mo1;
        this.f = bArr;
        this.b = str;
        this.c = z;
    }
}
