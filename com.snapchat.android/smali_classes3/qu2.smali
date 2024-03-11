.class public final Lqu2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ltu2;

.field public final synthetic e:Lvcn;

.field public final synthetic f:F

.field public final synthetic g:Lwu2;


# direct methods
.method public constructor <init>(Ltu2;Lvcn;FLwu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu2;->d:Ltu2;

    .line 2
    .line 3
    iput-object p2, p0, Lqu2;->e:Lvcn;

    .line 4
    .line 5
    iput p3, p0, Lqu2;->f:F

    .line 6
    .line 7
    iput-object p4, p0, Lqu2;->g:Lwu2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lqu2;->d:Ltu2;

    .line 8
    .line 9
    iget-object v1, v0, Ltu2;->h:LFs0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Ltu2;->e:LBj2;

    .line 15
    .line 16
    iget-object v2, p1, LBj2;->c:Ls3i;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LBj2;->a:LOi2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ls3i;

    .line 25
    .line 26
    iget-object v2, p1, LOi2;->f:LReh;

    .line 27
    .line 28
    invoke-static {v2}, Lzbb;->y1(LReh;)LTeh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p1, LOi2;->d:LlFh;

    .line 33
    .line 34
    invoke-interface {v2}, LlFh;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v0, Ltu2;->a:LO4g;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lzbb;->k0(LO4g;Z)Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p1, LOi2;->e:LReh;

    .line 45
    .line 46
    invoke-static {p1}, Lzbb;->y1(LReh;)LTeh;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x38

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v8}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;Lp3i;Lo39;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lqu2;->e:Lvcn;

    .line 61
    .line 62
    iget v2, p0, Lqu2;->f:F

    .line 63
    .line 64
    iget-object v3, p0, Lqu2;->g:Lwu2;

    .line 65
    .line 66
    invoke-static {v2, v3, v1, p1, v0}, Ltu2;->k(FLwu2;Ls3i;Lvcn;Ltu2;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    return-object p1
.end method
