package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: S7  reason: default package */
/* loaded from: classes5.dex */
public final class S7 implements Function, BiPredicate, THd, Function3, InterfaceC42954rE3 {
    public static final S7 b = new S7(0);
    public static final S7 c = new S7(1);
    public static final S7 d = new S7(2);
    public static final S7 e = new S7(3);
    public static final S7 f = new S7(0);
    public static final S7 g = new S7(1);
    public static final S7 h = new S7(2);
    public static final S7 i = new S7(0);
    public static final S7 j = new S7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ S7(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && booleanValue2 && !booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && !booleanValue4 && !booleanValue3) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                EnumC34363ldb enumC34363ldb = (EnumC34363ldb) obj;
                EnumC34363ldb enumC34363ldb2 = (EnumC34363ldb) obj2;
                switch (i2) {
                    case 0:
                        if (enumC34363ldb.a == enumC34363ldb2.a) {
                            return true;
                        }
                        break;
                    default:
                        if (enumC34363ldb.a == enumC34363ldb2.a) {
                            return true;
                        }
                        break;
                }
                return false;
            case 1:
                EnumC34363ldb enumC34363ldb3 = (EnumC34363ldb) obj;
                EnumC34363ldb enumC34363ldb4 = (EnumC34363ldb) obj2;
                switch (i2) {
                    case 0:
                        if (enumC34363ldb3.a == enumC34363ldb4.a) {
                            return true;
                        }
                        break;
                    default:
                        if (enumC34363ldb3.a == enumC34363ldb4.a) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj2;
                if (!(((AbstractC31176jaf) obj) instanceof C29645iaf) || !(abstractC31176jaf instanceof C25044faf)) {
                    return true;
                }
                return false;
        }
    }

    public Boolean a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
            case 1:
                return Boolean.valueOf(abstractC42716r4f.d());
            default:
                return Boolean.valueOf(AbstractC30221ixn.w(abstractC42716r4f));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return C20417cZg.f;
                }
                return C20417cZg.e;
            default:
                return a((AbstractC42716r4f) obj);
        }
    }

    public int b() {
        switch (this.a) {
            case 0:
                S7 s7 = C16183Zo2.e;
                return R.layout.memories_grid_camera_roll_summaries_placeholder;
            case 1:
                S7 s72 = C49854vja.Z;
                return R.layout.home_tab_camera_roll_summaries;
            case 2:
                S7 s73 = C51961x6b.e;
                return R.layout.memories_grid_item_placeholder;
            case 3:
                S7 s74 = C1746Csd.g;
                return R.layout.memories_grid_bottom_padding;
            case 4:
                S7 s75 = C2379Dsd.g;
                return R.layout.memories_grid_cheerios_device_status_bar_bottom_padding;
            case 5:
                S7 s76 = C3012Esd.h;
                return R.layout.memories_cell_cluster_header;
            case 6:
            default:
                S7 s77 = C27606hFk.t;
                return R.layout.memories_story_details_page_header;
            case 7:
                S7 s78 = C22444dtd.g;
                return R.layout.memories_grid_select_mode_bottom_padding;
            case 8:
                S7 s79 = C30111itd.Z0;
                return R.layout.memories_snap_view;
            case 9:
                S7 s710 = C11330Rwd.t;
                return R.layout.memories_stories_list;
            case 10:
                S7 s711 = C9454Oxd.h;
                return R.layout.memories_grid_item_loading_more;
            case 11:
                S7 s712 = C48177ude.Z;
                return R.layout.memories_grid_page_my_eyes_only;
            case 12:
                S7 s713 = TGj.Z;
                return R.layout.memories_grid_new_snaps_tab;
        }
    }

    @Override // defpackage.THd
    public AbstractC11592Sh8 create() {
        switch (this.a) {
            case 0:
                return new C45695t11();
            case 1:
                return new C30503j94();
            default:
                return new C41486qGj();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0023 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC42954rE3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object m(java.io.Serializable r10) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S7.m(java.io.Serializable):java.lang.Object");
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        byte[] bArr;
        int i2;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    int intValue2 = ((Number) entry.getValue()).intValue();
                    StringBuilder sb = new StringBuilder();
                    sb.append(intValue);
                    sb.append('~');
                    sb.append(intValue2);
                    arrayList.add(sb.toString());
                }
                return ID3.L2(arrayList, AppInfo.DELIM, null, null, null, 62);
            case 1:
                K32 k32 = ((C13366Vcb) obj).a;
                if (k32 == null || (bArr = (byte[]) k32.a) == null) {
                    return new byte[0];
                }
                return bArr;
            case 2:
                W02 w02 = (W02) obj;
                C36655n7j c36655n7j = new C36655n7j();
                int W = AbstractC0164Afc.W(w02.a);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            i2 = 3;
                            if (W != 3) {
                                i2 = 0;
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 6;
                    }
                } else {
                    i2 = 1;
                }
                c36655n7j.b = i2;
                c36655n7j.a = 1 | c36655n7j.a;
                c36655n7j.c = (String[]) w02.b.toArray(new String[0]);
                c36655n7j.d = w02.c;
                c36655n7j.a |= 2;
                return MessageNano.toByteArray(c36655n7j);
            case 3:
                Q12 q12 = (Q12) obj;
                C45696t12 c45696t12 = new C45696t12();
                c45696t12.a = ID3.t3(q12.a);
                c45696t12.b = q12.b;
                c45696t12.d = q12.c;
                return MessageNano.toByteArray(c45696t12);
            case 4:
                C54896z12 c54896z12 = (C54896z12) obj;
                C53361y12 c53361y12 = new C53361y12();
                byte[] bArr2 = c54896z12.a;
                bArr2.getClass();
                c53361y12.b = bArr2;
                c53361y12.a |= 1;
                c53361y12.c = ID3.t3(c54896z12.b);
                String str = c54896z12.c;
                str.getClass();
                c53361y12.e = str;
                c53361y12.a |= 4;
                byte[] bArr3 = c54896z12.d;
                bArr3.getClass();
                c53361y12.g = bArr3;
                c53361y12.a |= 8;
                return MessageNano.toByteArray(c53361y12);
            case 5:
                return AbstractC24321f74.b((C22786e74) obj);
            default:
                return C44684sLn.d(',').b((List) obj);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S7(int i2, int i3) {
        this(0);
        this.a = i2;
        switch (i2) {
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
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
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
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            default:
                return;
        }
    }
}
