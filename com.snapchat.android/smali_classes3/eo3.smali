.class public final Leo3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LzVg;

.field public final synthetic e:Lho3;

.field public final synthetic f:LtWa;


# direct methods
.method public constructor <init>(LzVg;Lho3;LtWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo3;->d:LzVg;

    .line 2
    .line 3
    iput-object p2, p0, Leo3;->e:Lho3;

    .line 4
    .line 5
    iput-object p3, p0, Leo3;->f:LtWa;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Leo3;->d:LzVg;

    .line 4
    .line 5
    iget v1, v0, LzVg;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, LzVg;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Leo3;->e:Lho3;

    .line 12
    .line 13
    iget-object v0, v0, Lho3;->d:Lio3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Lpkh;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lpkh;

    .line 23
    .line 24
    iget-object p1, p1, Lpkh;->a:Llp8;

    .line 25
    .line 26
    iget p1, p1, Llp8;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, -0x1f4

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lvfi;->t:Lvfi;

    .line 32
    .line 33
    iget-object v3, p0, Leo3;->f:LtWa;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "client"

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "request"

    .line 46
    .line 47
    const-string v4, "retry"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "code"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "retries"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, p1, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lio3;->a:Lx2a;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1
.end method
