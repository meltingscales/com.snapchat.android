.class public final LYA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LYA1;

.field public static final c:LYA1;

.field public static final d:LYA1;

.field public static final e:LYA1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYA1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYA1;->b:LYA1;

    .line 8
    .line 9
    new-instance v0, LYA1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYA1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYA1;->c:LYA1;

    .line 16
    .line 17
    new-instance v0, LYA1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYA1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYA1;->d:LYA1;

    .line 24
    .line 25
    new-instance v0, LYA1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYA1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYA1;->e:LYA1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYA1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYA1;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_4

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
