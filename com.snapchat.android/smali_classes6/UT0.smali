.class public final LUT0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LUT0;

.field public static final f:LUT0;

.field public static final g:LUT0;

.field public static final h:LUT0;

.field public static final i:LUT0;

.field public static final j:LUT0;

.field public static final k:LUT0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUT0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUT0;->e:LUT0;

    .line 8
    .line 9
    new-instance v0, LUT0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUT0;->f:LUT0;

    .line 16
    .line 17
    new-instance v0, LUT0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUT0;->g:LUT0;

    .line 24
    .line 25
    new-instance v0, LUT0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUT0;->h:LUT0;

    .line 32
    .line 33
    new-instance v0, LUT0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUT0;->i:LUT0;

    .line 40
    .line 41
    new-instance v0, LUT0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUT0;->j:LUT0;

    .line 48
    .line 49
    new-instance v0, LUT0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LUT0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LUT0;->k:LUT0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUT0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, p0, LUT0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 22
    .line 23
    new-instance v2, LYkm;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, LYkm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LYkm;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance v0, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 33
    .line 34
    new-instance v2, LYkm;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, LYkm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LYkm;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 49
    .line 50
    new-instance v2, LYkm;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, LYkm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LYkm;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    new-instance v0, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 60
    .line 61
    new-instance v2, LYkm;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1}, LYkm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LYkm;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_5
    check-cast p1, LNBj;

    .line 71
    .line 72
    iget-object p1, p1, LNBj;->b:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, LMBj;

    .line 76
    .line 77
    iget-object p1, p1, LMBj;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_7
    move-object v0, p1

    .line 81
    check-cast v0, LTT0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/16 v8, 0x37

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, LTT0;->a(LTT0;JJZIII)LTT0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
