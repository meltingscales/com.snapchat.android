.class public final LZPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LJOi;

.field public final synthetic b:LaQi;

.field public final synthetic c:LUpi;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LJOi;LaQi;LUpi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZPi;->a:LJOi;

    .line 5
    .line 6
    iput-object p2, p0, LZPi;->b:LaQi;

    .line 7
    .line 8
    iput-object p3, p0, LZPi;->c:LUpi;

    .line 9
    .line 10
    iput-boolean p4, p0, LZPi;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, LZPi;->b:LaQi;

    .line 18
    .line 19
    iget-object v1, p0, LZPi;->a:LJOi;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, LaQi;->b:LiQi;

    .line 24
    .line 25
    check-cast v2, LlQi;

    .line 26
    .line 27
    iget-object v2, v2, LlQi;->c:Lngf;

    .line 28
    .line 29
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LoPi;

    .line 32
    .line 33
    check-cast v2, LpS4;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LpS4;->j(LJOi;)LaRi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v1}, LaRi;->d(LJOi;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    iget-object v1, p0, LZPi;->c:LUpi;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, LUpi;->a:LJLj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p2

    .line 60
    :goto_0
    sget-object v3, LJLj;->k:LJLj;

    .line 61
    .line 62
    if-eq v2, v3, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v2, v1, LUpi;->a:LJLj;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, p2

    .line 70
    :goto_1
    sget-object v3, LJLj;->y0:LJLj;

    .line 71
    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object p2, v1, LUpi;->a:LJLj;

    .line 78
    .line 79
    :cond_6
    sget-object v1, LJLj;->c:LJLj;

    .line 80
    .line 81
    if-ne p2, v1, :cond_7

    .line 82
    .line 83
    iget-boolean p2, p0, LZPi;->d:Z

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object p1, p1, LaQi;->c:Lzwi;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzwi;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
