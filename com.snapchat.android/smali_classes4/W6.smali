.class public final LW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRSe;


# instance fields
.field public final a:LMcj;

.field public final b:LQ7f;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LScj;LC4i;LQ7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6;->a:LMcj;

    .line 5
    .line 6
    iput-object p3, p0, LW6;->b:LQ7f;

    .line 7
    .line 8
    sget-object p1, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    const-string p3, "ActionBarItemObserver"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LW6;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lq8;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1}, LAfc;->X(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, LKGb;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, LKGb;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lp8;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lp8;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance p1, Lo8;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p0}, Lo8;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p1, Ln8;->a:Ln8;

    .line 79
    .line 80
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
