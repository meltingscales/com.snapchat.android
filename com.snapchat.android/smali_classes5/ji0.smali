.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lji0;

.field public static final c:Lji0;

.field public static final d:Lji0;

.field public static final e:Lji0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji0;->b:Lji0;

    .line 8
    .line 9
    new-instance v0, Lji0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lji0;->c:Lji0;

    .line 16
    .line 17
    new-instance v0, Lji0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lji0;->d:Lji0;

    .line 24
    .line 25
    new-instance v0, Lji0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lji0;->e:Lji0;

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
    iput p1, p0, Lji0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lji0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LiP4;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LeP4;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LiP4;

    .line 26
    .line 27
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LeP4;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, LSaf;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LiP4;

    .line 43
    .line 44
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LeP4;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LiP4;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LeP4;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
