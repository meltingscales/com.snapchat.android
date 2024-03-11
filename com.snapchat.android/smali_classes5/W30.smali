.class public final LW30;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LW30;

.field public static final f:LW30;

.field public static final g:LW30;

.field public static final h:LW30;

.field public static final i:LW30;

.field public static final j:LW30;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW30;->e:LW30;

    .line 8
    .line 9
    new-instance v0, LW30;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LW30;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW30;->f:LW30;

    .line 16
    .line 17
    new-instance v0, LW30;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LW30;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW30;->g:LW30;

    .line 24
    .line 25
    new-instance v0, LW30;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LW30;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LW30;->h:LW30;

    .line 32
    .line 33
    new-instance v0, LW30;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LW30;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW30;->i:LW30;

    .line 40
    .line 41
    new-instance v0, LW30;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LW30;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LW30;->j:LW30;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW30;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW30;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf40;

    .line 22
    .line 23
    invoke-direct {v0}, Lf40;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    new-instance v0, Lf40;

    .line 28
    .line 29
    invoke-direct {v0}, Lf40;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc40;

    .line 37
    .line 38
    invoke-direct {v0}, Lc40;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    new-instance v0, Lc40;

    .line 43
    .line 44
    invoke-direct {v0}, Lc40;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_5
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf40;

    .line 52
    .line 53
    invoke-direct {v0}, Lf40;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_6
    new-instance v0, Lf40;

    .line 58
    .line 59
    invoke-direct {v0}, Lf40;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v0

    .line 63
    :pswitch_7
    packed-switch v0, :pswitch_data_4

    .line 64
    .line 65
    .line 66
    new-instance v0, Lc40;

    .line 67
    .line 68
    invoke-direct {v0}, Lc40;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_8
    new-instance v0, Lc40;

    .line 73
    .line 74
    invoke-direct {v0}, Lc40;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
