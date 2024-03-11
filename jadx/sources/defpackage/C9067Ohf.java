package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.g;
import com.snapchat.client.csl.ClientSearchUseCase;
import com.snapchat.client.csl.DataType;
import com.snapchat.client.csl.SearchIndexFactory;
import com.snapchat.client.csl.SearchIndexOptions;
import com.snapchat.client.csl.StickerOptions;
import com.snapchat.client.csl.TrieOptions;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationSyncRequest;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;

/* renamed from: Ohf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9067Ohf implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public /* synthetic */ C9067Ohf(int i, Serializable serializable, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = serializable;
        this.b = z;
    }

    public static void a(XL1 xl1) {
        Object obj = new Object();
        Object obj2 = new Object();
        xl1.h1(obj);
        xl1.h1(obj2);
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [VQ0, Fff] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Integer num;
        ClientSearchUseCase clientSearchUseCase;
        DataType dataType;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C31856k1m c31856k1m = (C31856k1m) obj;
                C12620Txf c12620Txf = (C12620Txf) obj2;
                C9700Phf c9700Phf = (C9700Phf) obj3;
                boolean booleanValue = ((Boolean) this.f).booleanValue();
                Boolean valueOf = Boolean.valueOf(z);
                c9700Phf.getClass();
                C48971v9a a = C9700Phf.a(booleanValue, valueOf);
                C21970daa i2 = c9700Phf.a.i(singleEmitter, c9700Phf.b);
                c31856k1m.getClass();
                try {
                    c31856k1m.a.unaryCall("/snapchat.map.peliasproxy.PeliasProxy/PlaceSearch", OP1.a(c12620Txf), a, new OX3(i2, C13251Uxf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    i2.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 1:
                C7901Mle.a((C7901Mle) obj3, "syncServerConversation no updates").syncServerConversation(new ConversationSyncRequest(new ServerConversationIdentifier((UUID) obj), (ConversationType) obj2, null), z, (SyncServerConversationReason) this.f, new C37369nal(singleEmitter, C35076m60.O0));
                return;
            case 2:
                this.f = singleEmitter;
                try {
                    XL1 b1 = XL1.b1((g) obj2, (String) obj);
                    ((SingleEmitter) this.f).a(new C45485ssh(this, b1));
                    C39348osh c39348osh = new C39348osh(this, b1, 0);
                    C40883psh c40883psh = new C40883psh(this, b1, 0);
                    b1.P0(c39348osh);
                    b1.P0(c40883psh);
                    C22123dgf c22123dgf = (C22123dgf) obj3;
                    ?? abstractC3328Fff = new AbstractC3328Fff();
                    if (AbstractC48061uYk.e(c22123dgf.a)) {
                        String str = c22123dgf.a;
                        if (TextUtils.isEmpty(str)) {
                            abstractC3328Fff.g = null;
                        } else {
                            abstractC3328Fff.g = str;
                        }
                    } else {
                        abstractC3328Fff.c = false;
                        abstractC3328Fff.d = true;
                    }
                    Integer num2 = c22123dgf.c;
                    if (num2 != null && num2.intValue() > 0 && (num = c22123dgf.d) != null && num.intValue() > 0) {
                        String num3 = c22123dgf.c.toString();
                        if (TextUtils.isEmpty(num3)) {
                            abstractC3328Fff.k = null;
                        } else {
                            abstractC3328Fff.k = num3;
                        }
                        String num4 = c22123dgf.d.toString();
                        if (TextUtils.isEmpty(num4)) {
                            abstractC3328Fff.t = null;
                        } else {
                            abstractC3328Fff.t = num4;
                        }
                    }
                    String str2 = c22123dgf.b;
                    if (TextUtils.isEmpty(str2)) {
                        abstractC3328Fff.j = null;
                    } else {
                        abstractC3328Fff.j = str2;
                    }
                    if (AbstractC48061uYk.e(c22123dgf.e)) {
                        String str3 = c22123dgf.e;
                        if (TextUtils.isEmpty(str3)) {
                            abstractC3328Fff.z0 = null;
                        } else {
                            abstractC3328Fff.z0 = str3;
                        }
                    }
                    C28869i51 c28869i51 = c22123dgf.s;
                    if (c28869i51 != null) {
                        if (AbstractC48061uYk.e(c28869i51.a)) {
                            String str4 = c28869i51.a;
                            if (TextUtils.isEmpty(str4)) {
                                abstractC3328Fff.Y = null;
                            } else {
                                abstractC3328Fff.Y = str4;
                            }
                        }
                        if (AbstractC48061uYk.e(c28869i51.b)) {
                            String str5 = c28869i51.b;
                            if (TextUtils.isEmpty(str5)) {
                                abstractC3328Fff.Z = null;
                            } else {
                                abstractC3328Fff.Z = str5;
                            }
                        }
                        if (AbstractC48061uYk.e(c28869i51.c)) {
                            String str6 = c28869i51.c;
                            if (TextUtils.isEmpty(str6)) {
                                abstractC3328Fff.B0 = null;
                            } else {
                                abstractC3328Fff.B0 = str6;
                            }
                        }
                        if (AbstractC48061uYk.e(c28869i51.d)) {
                            String str7 = c28869i51.d;
                            if (TextUtils.isEmpty(str7)) {
                                abstractC3328Fff.X = null;
                            } else {
                                abstractC3328Fff.X = str7;
                            }
                        }
                        if (AbstractC48061uYk.e(c28869i51.e)) {
                            String str8 = c28869i51.e;
                            if (TextUtils.isEmpty(str8)) {
                                abstractC3328Fff.y0 = null;
                            } else {
                                abstractC3328Fff.y0 = str8;
                            }
                        }
                        if (AbstractC48061uYk.e(c28869i51.f)) {
                            String str9 = c28869i51.f;
                            if (TextUtils.isEmpty(str9)) {
                                abstractC3328Fff.A0 = null;
                            } else {
                                abstractC3328Fff.A0 = str9;
                            }
                        }
                        EnumC36765nC4 enumC36765nC4 = c28869i51.h;
                        if (enumC36765nC4 != null) {
                            String str10 = enumC36765nC4.a;
                            if (TextUtils.isEmpty(str10)) {
                                abstractC3328Fff.i = null;
                            } else {
                                abstractC3328Fff.i = str10;
                            }
                        }
                    }
                    C55352zJ9 c55352zJ9 = new C55352zJ9(5, b1);
                    abstractC3328Fff.e = b1.Z0();
                    b1.k1(new C46089tGl(b1, c55352zJ9, abstractC3328Fff));
                    return;
                } catch (F0b unused) {
                    return;
                }
            default:
                Object obj4 = ((C24959fX2) obj).c;
                SearchIndexFactory searchIndexFactory = SearchIndexFactory.get();
                if (searchIndexFactory != null) {
                    try {
                        int ordinal = ((EnumC43580rdi) obj2).ordinal();
                        if (ordinal != 0 && ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    throw new RuntimeException();
                                }
                            } else {
                                clientSearchUseCase = ClientSearchUseCase.BITMOJI;
                                String str11 = (String) obj3;
                                TrieOptions trieOptions = new TrieOptions(10.0d, 1.0d, 0.0d, 8, 50);
                                String path = new URI(((C40511pdi) ((AbstractC42716r4f) this.f).c()).a).getPath();
                                if (!z && ((EnumC43580rdi) obj2) == EnumC43580rdi.c) {
                                    dataType = DataType.SEARCHTAGSINDEXTYPE;
                                } else {
                                    dataType = DataType.CLIENTSEARCHTAGSTYPE;
                                }
                                searchIndexFactory.build(new SearchIndexOptions(clientSearchUseCase, str11, trieOptions, new StickerOptions(path, dataType)), new C22246dle((C24959fX2) obj, (String) obj3, singleEmitter));
                                return;
                            }
                        }
                        clientSearchUseCase = ClientSearchUseCase.CHATSTICKERS;
                        String str112 = (String) obj3;
                        TrieOptions trieOptions2 = new TrieOptions(10.0d, 1.0d, 0.0d, 8, 50);
                        String path2 = new URI(((C40511pdi) ((AbstractC42716r4f) this.f).c()).a).getPath();
                        if (!z) {
                        }
                        dataType = DataType.CLIENTSEARCHTAGSTYPE;
                        searchIndexFactory.build(new SearchIndexOptions(clientSearchUseCase, str112, trieOptions2, new StickerOptions(path2, dataType)), new C22246dle((C24959fX2) obj, (String) obj3, singleEmitter));
                        return;
                    } catch (Exception e2) {
                        singleEmitter.onError(e2);
                        return;
                    }
                }
                return;
        }
    }

    public C9067Ohf(g gVar, C22123dgf c22123dgf, String str, boolean z) {
        this.a = 2;
        this.c = str;
        this.d = gVar;
        this.e = c22123dgf;
        this.b = z;
    }

    public C9067Ohf(UUID uuid, ConversationType conversationType, C7901Mle c7901Mle, boolean z, SyncServerConversationReason syncServerConversationReason) {
        this.a = 1;
        this.c = uuid;
        this.d = conversationType;
        this.e = c7901Mle;
        this.b = z;
        this.f = syncServerConversationReason;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9067Ohf(String str, g gVar, C22123dgf c22123dgf) {
        this(gVar, c22123dgf, str, false);
        this.a = 2;
    }
}
