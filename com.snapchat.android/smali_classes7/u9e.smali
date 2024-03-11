.class public final Lu9e;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:LJQa;

.field public final i:Lk3m;


# direct methods
.method public constructor <init>(LJQa;Lk3m;I)V
    .locals 2

    .line 1
    iput p3, p0, Lu9e;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    sget-object p3, Lvuk;->Y0:Lvuk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpok;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p3, p2, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu9e;->h:LJQa;

    .line 16
    .line 17
    iput-object p2, p0, Lu9e;->i:Lk3m;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, Lvuk;->U0:Lvuk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpok;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p3, p2, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu9e;->h:LJQa;

    .line 30
    .line 31
    iput-object p2, p0, Lu9e;->i:Lk3m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9e;->h:LJQa;

    .line 2
    .line 3
    iget-object v1, p2, Lbqk;->b:LVQa;

    .line 4
    .line 5
    iget v2, p0, Lu9e;->g:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9e;->i:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9e;->h:LJQa;

    .line 2
    .line 3
    return-object v0
.end method
