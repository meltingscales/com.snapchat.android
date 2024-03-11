.class public final LGa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGa6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LGa6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LGa6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, LGa6;->d:LqCg;

    .line 11
    .line 12
    new-instance p1, LFa6;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LGa6;->e:LCbl;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LGa6;LnK8;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LmK8;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    check-cast p1, LmK8;

    .line 11
    .line 12
    iget-object p0, p1, LmK8;->b:LhK8;

    .line 13
    .line 14
    iget-boolean p1, p0, LhK8;->g:Z

    .line 15
    .line 16
    iget-boolean p0, p0, LhK8;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, p1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    instance-of p0, p1, LkK8;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    check-cast p1, LkK8;

    .line 38
    .line 39
    iget-object p0, p1, LkK8;->b:LhK8;

    .line 40
    .line 41
    iget-boolean p1, p0, LhK8;->g:Z

    .line 42
    .line 43
    iget-boolean p0, p0, LhK8;->f:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_4
    if-eqz p0, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move p2, p1

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    instance-of p0, p1, LiK8;

    .line 59
    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    check-cast p1, LiK8;

    .line 63
    .line 64
    iget-object p0, p1, LiK8;->b:LhK8;

    .line 65
    .line 66
    iget-boolean p1, p0, LhK8;->g:Z

    .line 67
    .line 68
    iget-boolean p0, p0, LhK8;->f:Z

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :cond_7
    if-eqz p0, :cond_8

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    move p2, p1

    .line 80
    :goto_2
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    instance-of p0, p1, LlK8;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    check-cast p1, LlK8;

    .line 88
    .line 89
    iget-object p0, p1, LlK8;->b:LhK8;

    .line 90
    .line 91
    iget-boolean p1, p0, LhK8;->g:Z

    .line 92
    .line 93
    iget-boolean p0, p0, LhK8;->f:Z

    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :cond_a
    if-eqz p0, :cond_b

    .line 100
    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    move p2, p1

    .line 105
    :goto_3
    if-eqz p2, :cond_2

    .line 106
    .line 107
    :goto_4
    return v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGa6;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
