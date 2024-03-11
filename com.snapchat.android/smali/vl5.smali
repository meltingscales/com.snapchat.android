.class public final Lvl5;
.super Loz6;
.source "SourceFile"


# instance fields
.field public a:LVOb;

.field public b:LcKb;

.field public c:Lrs0;

.field public d:Lpz6;

.field public e:LpV4;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lvl5;->c:Lrs0;

    .line 2
    .line 3
    iget-object v1, p0, Lvl5;->d:Lpz6;

    .line 4
    .line 5
    new-instance v6, Lxl5;

    .line 6
    .line 7
    iget-object v2, p0, Lvl5;->a:LVOb;

    .line 8
    .line 9
    iget-object v3, p0, Lvl5;->b:LcKb;

    .line 10
    .line 11
    iget-object v5, p0, Lvl5;->e:LpV4;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lxl5;-><init>(Lpz6;LVOb;LcKb;Lrs0;LpV4;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
