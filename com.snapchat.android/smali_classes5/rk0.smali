.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LOs2;

.field public final b:LXIa;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LOs2;LXIa;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk0;->a:LOs2;

    .line 5
    .line 6
    iput-object p2, p0, Lrk0;->b:LXIa;

    .line 7
    .line 8
    iput-object p3, p0, Lrk0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lrk0;->d:LqCg;

    .line 11
    .line 12
    return-void
.end method

.method public static b(LJMb;)Laam$a;
    .locals 1

    .line 1
    instance-of v0, p0, LeMb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LeMb;

    .line 6
    .line 7
    iget-object p0, p0, LeMb;->a:LoMb;

    .line 8
    .line 9
    invoke-static {p0}, Lrk0;->b(LJMb;)Laam$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, LjMb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laam$a;->d:Laam$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, LlMb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laam$a;->k:Laam$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, LmMb;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Laam$a;->t:Laam$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, LnMb;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Laam$a;->c:Laam$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p0, LsMb;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Laam$a;->Y:Laam$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p0, LuMb;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object p0, Laam$a;->X:Laam$a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    instance-of v0, p0, LzMb;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object p0, Laam$a;->g:Laam$a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    instance-of v0, p0, LAMb;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    sget-object p0, Laam$a;->f:Laam$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    instance-of p0, p0, LBMb;

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    sget-object p0, Laam$a;->e:Laam$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    sget-object p0, Laam$a;->b:Laam$a;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LOg0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LOg0;-><init>(LAN1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
