.class public final LZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LZ7;

.field public static final c:LZ7;

.field public static final d:LZ7;

.field public static final e:LZ7;

.field public static final f:LZ7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ7;->b:LZ7;

    .line 8
    .line 9
    new-instance v0, LZ7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZ7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ7;->c:LZ7;

    .line 16
    .line 17
    new-instance v0, LZ7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZ7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ7;->d:LZ7;

    .line 24
    .line 25
    new-instance v0, LZ7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZ7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZ7;->e:LZ7;

    .line 32
    .line 33
    new-instance v0, LZ7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZ7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZ7;->f:LZ7;

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
    iput p1, p0, LZ7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lc8;->a:Lns0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lc8;->a:Lns0;

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    sget-object p1, Lc8;->a:Lns0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_4
    sget-object p1, Lc8;->a:Lns0;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_5
    check-cast p1, LVdh;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_7
    sget-object p1, Lc8;->a:Lns0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_8
    sget-object p1, Lc8;->a:Lns0;

    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_4

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_a
    sget-object p1, Lc8;->a:Lns0;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_b
    sget-object p1, Lc8;->a:Lns0;

    .line 55
    .line 56
    :goto_3
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 58
    .line 59
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
