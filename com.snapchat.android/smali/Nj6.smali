.class public final LNj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb4;


# instance fields
.field public final a:LnM;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LnM;Lwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNj6;->a:LnM;

    .line 5
    .line 6
    iput-object p2, p0, LNj6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LTb4;

    .line 2
    .line 3
    instance-of v0, p1, LQb4;

    .line 4
    .line 5
    iget-object v1, p0, LNj6;->a:LnM;

    .line 6
    .line 7
    iget-object v2, p0, LNj6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LQb4;

    .line 12
    .line 13
    invoke-static {p1}, LOj6;->c(LQb4;)LK2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LQb4;->a()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LOj6;->e(Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, LQb4;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, LQb4;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LOj6;->a(I)LFJ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, LQb4;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, LkM$h$a;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v7}, LkM$h$a;-><init>(IJLFJ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1, p1}, LnM;->a(LkM;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, p1, LRb4;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, LRb4;

    .line 59
    .line 60
    invoke-static {p1}, LOj6;->d(LRb4;)LK2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LRb4;->a()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LOj6;->e(Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, LRb4;->b()LSb4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LOj6;->b(LSb4;)LGJ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, LRb4;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance p1, LkM$h$b;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3, v4, v2}, LkM$h$b;-><init>(IJLGJ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    return-object p1
.end method
