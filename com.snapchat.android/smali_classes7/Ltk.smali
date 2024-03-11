.class public final LLtk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPtk;


# direct methods
.method public synthetic constructor <init>(LPtk;I)V
    .locals 0

    .line 1
    iput p2, p0, LLtk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLtk;->e:LPtk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLtk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LLtk;->e:LPtk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v2, LHOm;->c:Lku;

    .line 13
    .line 14
    check-cast p1, Lvnk;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LB4g;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LB4g;-><init>(Lpok;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, LPtk;->k:LFs0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object p1, v2, LPtk;->k:LFs0;

    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, v2, LPtk;->g:LDnk;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    instance-of v2, v1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 66
    .line 67
    iget-object p1, v1, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lsnj;->i()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    check-cast v1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 76
    .line 77
    iget-object p1, v1, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lsnj;->g()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-object v0

    .line 85
    :cond_4
    const-string p1, "bindingTargetView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    packed-switch v1, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, LPtk;->k:LFs0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    iget-object p1, v2, LPtk;->k:LFs0;

    .line 101
    .line 102
    :goto_3
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
