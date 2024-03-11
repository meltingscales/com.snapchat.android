.class public final LhI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LhI6;

.field public static final c:LhI6;

.field public static final d:LhI6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhI6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhI6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhI6;->b:LhI6;

    .line 8
    .line 9
    new-instance v0, LhI6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhI6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhI6;->c:LhI6;

    .line 16
    .line 17
    new-instance v0, LhI6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LhI6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhI6;->d:LhI6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhI6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LhI6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxqe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/NetworkInfo;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxqe;-><init>(Landroid/net/NetworkInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :pswitch_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lr4f;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lxqe;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/net/NetworkInfo;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lxqe;-><init>(Landroid/net/NetworkInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    move-object p1, v0

    .line 63
    :pswitch_2
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
