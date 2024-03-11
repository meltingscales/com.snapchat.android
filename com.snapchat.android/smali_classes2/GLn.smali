.class public final LGLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhLn;


# instance fields
.field public final a:Lvhb;

.field public final b:Lvhb;

.field public final c:LgLn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgLn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGLn;->c:LgLn;

    .line 5
    .line 6
    sget-object p2, LoQ1;->e:LoQ1;

    .line 7
    .line 8
    invoke-static {p1}, LlVl;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LlVl;->a()LlVl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LlVl;->c(LoQ1;)LhVl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LoQ1;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lf28;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf28;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lvhb;

    .line 35
    .line 36
    new-instance v0, LGKn;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, LGKn;-><init>(LhVl;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lvhb;-><init>(LMug;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LGLn;->a:Lvhb;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lvhb;

    .line 48
    .line 49
    new-instance v0, LGKn;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, LGKn;-><init>(LhVl;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvhb;-><init>(LMug;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LGLn;->b:Lvhb;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LfU3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGLn;->c:LgLn;

    .line 2
    .line 3
    iget v1, v0, LgLn;->c:I

    .line 4
    .line 5
    sget-object v2, LI7g;->b:LI7g;

    .line 6
    .line 7
    sget-object v3, LI7g;->a:LI7g;

    .line 8
    .line 9
    iget v4, p1, LfU3;->a:I

    .line 10
    .line 11
    iget v0, v0, LgLn;->c:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LGLn;->a:Lvhb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lvhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LjVl;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v4, p1, LfU3;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget v4, p1, LfU3;->b:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, LfU3;->I(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v0, LgH0;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, LgH0;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, LjVl;->a(LgH0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LGLn;->b:Lvhb;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LjVl;

    .line 61
    .line 62
    packed-switch v4, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    iget v4, p1, LfU3;->b:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    iget v4, p1, LfU3;->b:I

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v0}, LfU3;->I(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    new-instance v0, LgH0;

    .line 77
    .line 78
    invoke-direct {v0, p1, v3}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, LgH0;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1, v0}, LjVl;->a(LgH0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method
