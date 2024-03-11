.class public final LGZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LGZc;

.field public static final c:LGZc;

.field public static final d:LGZc;

.field public static final e:LGZc;

.field public static final f:LGZc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGZc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGZc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGZc;->b:LGZc;

    .line 8
    .line 9
    new-instance v0, LGZc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGZc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGZc;->c:LGZc;

    .line 16
    .line 17
    new-instance v0, LGZc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGZc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGZc;->d:LGZc;

    .line 24
    .line 25
    new-instance v0, LGZc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LGZc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGZc;->e:LGZc;

    .line 32
    .line 33
    new-instance v0, LGZc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LGZc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGZc;->f:LGZc;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGZc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGZc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk4f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lk4f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LFVg;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk4f;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, Lk4f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Ll4f;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    new-instance v0, Lk4f;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    new-instance v0, Lk4f;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, LRZc;

    .line 58
    .line 59
    new-instance v0, Lk4f;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    check-cast p1, LFVg;

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_4

    .line 68
    .line 69
    .line 70
    new-instance v0, Lk4f;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_7
    new-instance v0, Lk4f;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
