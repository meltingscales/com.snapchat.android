.class public final LnX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LLr3;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLLr3;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LnX6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LnX6;->b:LLr3;

    .line 7
    .line 8
    iput-boolean p4, p0, LnX6;->c:Z

    .line 9
    .line 10
    iput p5, p0, LnX6;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LnX6;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LkFj;

    .line 2
    .line 3
    invoke-virtual {p1}, LkFj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, LiFj;

    .line 8
    .line 9
    iget-object v1, p0, LnX6;->b:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-object v6, LhFj;->b:LhFj;

    .line 21
    .line 22
    iget-boolean v7, p0, LnX6;->c:Z

    .line 23
    .line 24
    iget-wide v2, p0, LnX6;->a:J

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, LiFj;-><init>(JJLeBn;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LkFj;->c:[LT1i;

    .line 31
    .line 32
    iget-object p1, p1, LkFj;->a:Lkua;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LT1i;

    .line 41
    .line 42
    instance-of v2, v1, LL1i;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, LXEj;

    .line 47
    .line 48
    new-instance v3, LqFj;

    .line 49
    .line 50
    check-cast v1, LL1i;

    .line 51
    .line 52
    iget-object v1, v1, LL1i;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lkua;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v8, v0, v1, p1}, LqFj;-><init>(LiFj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, LXEj;-><init>(LsFj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, LXEj;

    .line 64
    .line 65
    new-instance v1, LrFj;

    .line 66
    .line 67
    iget-object p1, p1, Lkua;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0, p1}, LrFj;-><init>(LiFj;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, LXEj;-><init>(LsFj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LXEj;

    .line 77
    .line 78
    new-instance v7, LpFj;

    .line 79
    .line 80
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, p1, Lkua;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p0, LnX6;->d:I

    .line 87
    .line 88
    iget-object v5, p0, LnX6;->e:Ljava/lang/String;

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    move-object v2, v8

    .line 92
    invoke-direct/range {v1 .. v6}, LpFj;-><init>(LiFj;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v7}, LXEj;-><init>(LsFj;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :goto_0
    return-object v2
.end method
