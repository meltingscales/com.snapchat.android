.class public final LIla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:LNla;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LNla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIla;->a:LNla;

    .line 5
    .line 6
    iput p2, p0, LIla;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Llr2;

    .line 26
    .line 27
    instance-of v0, p5, Lkr2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p5, Lkr2;

    .line 32
    .line 33
    invoke-virtual {p5}, Lkr2;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p5, p0, LIla;->a:LNla;

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    if-nez p3, :cond_6

    .line 43
    .line 44
    iget-boolean p2, p5, LNla;->h:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget p1, p0, LIla;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p5}, LNla;->b(LNla;)LNb2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, LNb2;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p5}, LNla;->b(LNla;)LNb2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, LNb2;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p5}, LNla;->b(LNla;)LNb2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LNb2;->d()LNCc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, LZa2;->g:LNCc;

    .line 89
    .line 90
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    invoke-static {p5}, LNla;->c(LNla;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
