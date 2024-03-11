.class public final Lru2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltu2;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvcn;

.field public final synthetic h:F

.field public final synthetic i:Lwu2;


# direct methods
.method public constructor <init>(FLwu2;Ls3i;Lvcn;Ltu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lru2;->d:I

    .line 2
    iput-object p3, p0, Lru2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lru2;->e:Ltu2;

    iput-object p4, p0, Lru2;->g:Lvcn;

    iput p1, p0, Lru2;->h:F

    iput-object p2, p0, Lru2;->i:Lwu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ltu2;LR92;Lvcn;FLwu2;I)V
    .locals 0

    .line 3
    iput p6, p0, Lru2;->d:I

    iput-object p1, p0, Lru2;->e:Ltu2;

    iput-object p2, p0, Lru2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lru2;->g:Lvcn;

    iput p4, p0, Lru2;->h:F

    iput-object p5, p0, Lru2;->i:Lwu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lru2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lru2;->i:Lwu2;

    .line 5
    .line 6
    iget v3, p0, Lru2;->h:F

    .line 7
    .line 8
    iget-object v4, p0, Lru2;->g:Lvcn;

    .line 9
    .line 10
    iget-object v5, p0, Lru2;->e:Ltu2;

    .line 11
    .line 12
    iget-object v6, p0, Lru2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ls3i;

    .line 18
    .line 19
    iget-object p1, v6, Ls3i;->a:LTeh;

    .line 20
    .line 21
    invoke-static {p1}, Lzbb;->A1(LTeh;)LReh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v5, Ltu2;->g:LGc7;

    .line 26
    .line 27
    iget v0, v0, LGc7;->e:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzbb;->o(LReh;I)LReh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v5, Ltu2;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvc2;

    .line 40
    .line 41
    sget v1, LAc2;->a:I

    .line 42
    .line 43
    sget-object v1, Lk6h;->c:Lk6h;

    .line 44
    .line 45
    new-instance v6, Lxc2;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Lxc2;-><init>(LReh;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LKc2;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v3, v2}, Ltu2;->m(Lvcn;FLwu2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v5, Ltu2;->h:LFs0;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    check-cast v6, LR92;

    .line 64
    .line 65
    iget-object p1, v5, Ltu2;->g:LGc7;

    .line 66
    .line 67
    iget-object v0, v5, Ltu2;->a:LO4g;

    .line 68
    .line 69
    iget-object v1, v5, Ltu2;->e:LBj2;

    .line 70
    .line 71
    iget-object v7, v5, Ltu2;->d:Li82;

    .line 72
    .line 73
    invoke-static {v1, v6, v7, p1, v0}, Lzbb;->a1(LBj2;LR92;Li82;LGc7;LO4g;)Ls3i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    invoke-static {v3, v2, v1, v4, v5}, Ltu2;->k(FLwu2;Ls3i;Lvcn;Ltu2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v5, Ltu2;->h:LFs0;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    check-cast v6, LR92;

    .line 86
    .line 87
    iget-object p1, v5, Ltu2;->g:LGc7;

    .line 88
    .line 89
    iget-object v0, v5, Ltu2;->a:LO4g;

    .line 90
    .line 91
    iget-object v1, v5, Ltu2;->e:LBj2;

    .line 92
    .line 93
    iget-object v7, v5, Ltu2;->d:Li82;

    .line 94
    .line 95
    invoke-static {v1, v6, v7, p1, v0}, Lzbb;->a1(LBj2;LR92;Li82;LGc7;LO4g;)Ls3i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-static {v3, v2, v1, v4, v5}, Ltu2;->k(FLwu2;Ls3i;Lvcn;Ltu2;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lru2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lru2;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lru2;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lru2;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
