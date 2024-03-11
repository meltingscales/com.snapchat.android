.class public final LMX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMX6;

.field public static final c:LMX6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMX6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMX6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMX6;->b:LMX6;

    .line 8
    .line 9
    new-instance v0, LMX6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMX6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMX6;->c:LMX6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMX6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMX6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkI0;

    .line 7
    .line 8
    instance-of v0, p1, LgI0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lj1k;->a:Lj1k;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, LhI0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ln1k;

    .line 20
    .line 21
    check-cast p1, LhI0;

    .line 22
    .line 23
    iget-object p1, p1, LhI0;->a:LdTl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ln1k;-><init>(LdTl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p1, LiI0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lp1k;

    .line 35
    .line 36
    check-cast p1, LiI0;

    .line 37
    .line 38
    iget-object p1, p1, LiI0;->a:LdTl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp1k;-><init>(LdTl;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_2
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast p1, Li1k;

    .line 52
    .line 53
    instance-of v0, p1, Lh1k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v0, p1, Lg1k;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of p1, p1, Lf1k;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
