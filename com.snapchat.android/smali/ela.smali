.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVka;


# instance fields
.field public a:Llek;


# virtual methods
.method public final g(LOT0;)V
    .locals 5

    .line 1
    check-cast p1, Lcla;

    .line 2
    .line 3
    invoke-static {}, Luek;->b()Luek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luek;->c()Llek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpek;

    .line 12
    .line 13
    const-wide v1, 0x406cc00000000000L    # 230.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lpek;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llek;->h(Lpek;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Llek;->f(D)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldla;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p0}, Ldla;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llek;->a(Ltek;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lela;->a:Llek;

    .line 41
    .line 42
    return-void
.end method
