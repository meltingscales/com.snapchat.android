.class public final LAT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

.field public final synthetic f:LqQ1;

.field public final synthetic g:Lptk;

.field public final synthetic h:Lvtk;


# direct methods
.method public constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LqQ1;Lptk;Lvtk;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LAT1;->d:I

    .line 4
    iput-object p1, p0, LAT1;->e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    iput-object p2, p0, LAT1;->f:LqQ1;

    iput-object p3, p0, LAT1;->g:Lptk;

    iput-object p4, p0, LAT1;->h:Lvtk;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAT1;->d:I

    .line 2
    iput-object p1, p0, LAT1;->f:LqQ1;

    iput-object p2, p0, LAT1;->e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    iput-object p3, p0, LAT1;->g:Lptk;

    iput-object p4, p0, LAT1;->h:Lvtk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LAT1;->d:I

    .line 5
    .line 6
    const-string v3, "pickerActionDispatcher"

    .line 7
    .line 8
    iget-object v10, p0, LAT1;->e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LAWl;

    .line 14
    .line 15
    iget-object v2, p1, LAWl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, LkBj;

    .line 19
    .line 20
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LkS1;

    .line 23
    .line 24
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LuS1;

    .line 27
    .line 28
    invoke-virtual {v2}, LkS1;->a()LGS1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v10, v4, p1}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LGS1;LuS1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LZpk;->onCTItemImageLoaded(LkS1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-virtual {v2}, LkS1;->a()LGS1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v5, p0, LAT1;->e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 55
    .line 56
    iget-object v6, p0, LAT1;->g:Lptk;

    .line 57
    .line 58
    iget-object v4, p0, LAT1;->f:LqQ1;

    .line 59
    .line 60
    iget-object v7, p0, LAT1;->h:Lvtk;

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;LkBj;LGS1;)Lpok;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2, p1}, LiJn;->o(LkS1;Lpok;)LJqk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p1}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    check-cast p1, LSaf;

    .line 86
    .line 87
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, LkBj;

    .line 91
    .line 92
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    check-cast v9, LGS1;

    .line 96
    .line 97
    iget-object v7, p0, LAT1;->h:Lvtk;

    .line 98
    .line 99
    iget-object v6, p0, LAT1;->g:Lptk;

    .line 100
    .line 101
    iget-object v4, p0, LAT1;->f:LqQ1;

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;LkBj;LGS1;)Lpok;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v2, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v1, LB4g;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LB4g;-><init>(Lpok;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, LZpk;->onPreviewStickerUserSeen(LB4g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    :goto_1
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
