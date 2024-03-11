package defpackage;

import com.snapchat.android.R;
import java.io.Serializable;

/* renamed from: pa1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40420pa1 implements InterfaceC47740uLd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40420pa1() {
        this(0);
        this.a = 0;
    }

    public int a() {
        switch (this.a) {
            case 0:
                C40420pa1 c40420pa1 = C41955qa1.i;
                return R.layout.sticker_picker_bitmoji_avatar;
            case 1:
                C40420pa1 c40420pa12 = C26712gg1.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 2:
                C40420pa1 c40420pa13 = XE1.y0;
                return R.layout.stickers_sticker_picker_sticker_bloops_view_holder_cell;
            case 3:
                C40420pa1 c40420pa14 = C44512sF1.t;
                return R.layout.stickers_bloops_sticker_preview_cell;
            case 4:
                C40420pa1 c40420pa15 = HF1.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_tile;
            case 5:
                C40420pa1 c40420pa16 = C46069tG1.t;
                return R.layout.stickers_sticker_picker_chat_bloops_teaser;
            case 6:
                C40420pa1 c40420pa17 = C50967wS4.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 7:
                C40420pa1 c40420pa18 = CZ7.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 8:
                C40420pa1 c40420pa19 = C27119gw9.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 9:
                C40420pa1 c40420pa110 = C21849dV9.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 10:
                C40420pa1 c40420pa111 = C37285nX9.t;
                return R.layout.stickers_sticker_picker_giphy_sticker_view_holder_cell;
            case 11:
                C40420pa1 c40420pa112 = C15562Yoe.g;
                return R.layout.recycling_center_recycler_view;
            case 12:
                C40420pa1 c40420pa113 = C16195Zoe.g;
                return R.layout.recycling_center_recycler_view;
            case 13:
                C40420pa1 c40420pa114 = C28758i0f.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 14:
                C40420pa1 c40420pa115 = C18519bKf.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 15:
                C40420pa1 c40420pa116 = CDg.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 16:
                C40420pa1 c40420pa117 = C49127vFg.X;
                return R.layout.stickers_sticker_picker_scaled_sticker_view_holder_cell;
            case 17:
                C40420pa1 c40420pa118 = C35342mGg.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 18:
                C40420pa1 c40420pa119 = C18861bYi.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 19:
                C40420pa1 c40420pa120 = C11578Sgj.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 20:
                C40420pa1 c40420pa121 = C8780Nvj.t;
                return R.layout.stickers_sticker_picker_sticker_view_holder_cell;
            case 21:
                C40420pa1 c40420pa122 = PCj.t;
                return R.layout.stickers_snapchat_sticker_picker_sticker_view_holder_cell;
            default:
                C40420pa1 c40420pa123 = UCl.k;
                return R.layout.stickers_sticker_picker_title_view_holder;
        }
    }

    @Override // defpackage.InterfaceC47740uLd
    public byte[] b(Serializable serializable) {
        switch (this.a) {
            case 0:
                return (byte[]) serializable;
            default:
                Integer num = (Integer) serializable;
                throw new UnsupportedOperationException();
        }
    }

    public int c() {
        switch (this.a) {
            case 1:
                C40420pa1 c40420pa1 = C26712gg1.t;
                return R.layout.stickers_sticker_picker_nested_sticker_view_holder_cell;
            case 2:
                C40420pa1 c40420pa12 = XE1.y0;
                return R.layout.stickers_sticker_picker_nested_sticker_bloops_view_holder_cell;
            case 6:
                C40420pa1 c40420pa13 = C50967wS4.t;
                return R.layout.stickers_sticker_picker_nested_sticker_view_holder_cell;
            case 7:
                C40420pa1 c40420pa14 = CZ7.t;
                return R.layout.stickers_sticker_picker_nested_sticker_view_holder_cell;
            case 9:
                C40420pa1 c40420pa15 = C21849dV9.t;
                return R.layout.stickers_sticker_picker_nested_sticker_view_holder_cell;
            case 18:
                C40420pa1 c40420pa16 = C18861bYi.t;
                return R.layout.stickers_sticker_picker_nested_sticker_view_holder_cell;
            default:
                C40420pa1 c40420pa17 = PCj.t;
                return R.layout.stickers_sticker_picker_nested_sticker_view_holder_cell;
        }
    }

    @Override // defpackage.InterfaceC47740uLd
    public Object o(byte[] bArr) {
        switch (this.a) {
            case 0:
                return bArr;
            default:
                if (bArr.length >= 3) {
                    int i = (bArr[1] - 48) * 10;
                    return Integer.valueOf((bArr[2] - 48) + i + ((bArr[0] - 48) * 100));
                }
                throw new NumberFormatException("Malformed status code ".concat(new String(bArr, AbstractC45009sZa.a)));
        }
    }

    public /* synthetic */ C40420pa1(int i) {
        this.a = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40420pa1(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
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
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 18:
                this(18);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            default:
                return;
        }
    }
}
