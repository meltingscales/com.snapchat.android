.class public final LGGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LGGl;

.field public static final c:LGGl;

.field public static final d:LGGl;

.field public static final e:LGGl;

.field public static final f:LGGl;

.field public static final g:LGGl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGGl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGGl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGGl;->b:LGGl;

    .line 8
    .line 9
    new-instance v0, LGGl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGGl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGGl;->c:LGGl;

    .line 16
    .line 17
    new-instance v0, LGGl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGGl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGGl;->d:LGGl;

    .line 24
    .line 25
    new-instance v0, LGGl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LGGl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGGl;->e:LGGl;

    .line 32
    .line 33
    new-instance v0, LGGl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LGGl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGGl;->f:LGGl;

    .line 40
    .line 41
    new-instance v0, LGGl;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LGGl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LGGl;->g:LGGl;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGGl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LyGl;->a:LyGl;

    .line 2
    .line 3
    sget-object v1, LyGl;->b:LyGl;

    .line 4
    .line 5
    iget v2, p0, LGGl;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lo8m;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sget-object p1, LiHl;->d:LiHl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, LiHl;->c:LiHl;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lo8m;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    sget-object p1, LiHl;->d:LiHl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    sget-object p1, LiHl;->c:LiHl;

    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lcw8;

    .line 41
    .line 42
    sget-object p1, LyGl;->c:LyGl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lo8m;

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :pswitch_6
    return-object v0

    .line 52
    :pswitch_7
    check-cast p1, Lo8m;

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_4

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :pswitch_8
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
