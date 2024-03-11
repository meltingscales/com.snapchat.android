.class public final LBq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LkM$s;

.field public final synthetic b:LDq6;


# direct methods
.method public constructor <init>(LkM$s;LDq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq6;->a:LkM$s;

    .line 5
    .line 6
    iput-object p2, p0, LBq6;->b:LDq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LfL;

    .line 2
    .line 3
    iget-object v0, p0, LBq6;->a:LkM$s;

    .line 4
    .line 5
    instance-of v1, v0, LkM$s$f$b;

    .line 6
    .line 7
    iget-object v2, p0, LBq6;->b:LDq6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LkM$s$f$b;

    .line 13
    .line 14
    iget-object v4, v2, LDq6;->a:LRK;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3b

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LkM$s$f$b;->f(LkM$s$f$b;LRK;LbL;JI)LkM$s$f$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, LkM$s$f$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, LkM$s$f$a;

    .line 32
    .line 33
    iget-object p1, v2, LDq6;->a:LRK;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-static {v0, p1, v3, v1}, LkM$s$f$a;->f(LkM$s$f$a;LRK;LbL;I)LkM$s$f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, LkM$s$d$b;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, LkM$s$d$b;

    .line 48
    .line 49
    iget-object v1, v2, LDq6;->a:LRK;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, p1, v4}, LkM$s$d$b;->f(LkM$s$d$b;LRK;LbL;LfL;I)LkM$s$d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, v0, LkM$s$d$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, LkM$s$d$a;

    .line 61
    .line 62
    iget-object v1, v2, LDq6;->a:LRK;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, p1, v4}, LkM$s$d$a;->f(LkM$s$d$a;LRK;LbL;LfL;I)LkM$s$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, v0, LkM$s$j;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, LkM$s$j;

    .line 76
    .line 77
    iget-object v1, v2, LDq6;->a:LRK;

    .line 78
    .line 79
    invoke-static {v0, p1, v1, v3, v4}, LkM$s$j;->f(LkM$s$j;LfL;LRK;LbL;I)LkM$s$j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v1, v0, LkM$s$e;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, LkM$s$e;

    .line 89
    .line 90
    iget-object v1, v2, LDq6;->a:LRK;

    .line 91
    .line 92
    invoke-static {v0, p1, v1, v3, v4}, LkM$s$e;->f(LkM$s$e;LfL;LRK;LbL;I)LkM$s$e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, v0, LkM$s$c;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast v0, LkM$s$c;

    .line 102
    .line 103
    iget-object v1, v2, LDq6;->a:LRK;

    .line 104
    .line 105
    invoke-static {v0, p1, v1, v3, v4}, LkM$s$c;->f(LkM$s$c;LfL;LRK;LbL;I)LkM$s$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6
    :goto_0
    return-object v0
.end method
