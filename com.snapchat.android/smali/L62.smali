.class public final LL62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHu8;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LHu8;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL62;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL62;->b:LHu8;

    .line 7
    .line 8
    iput-object p3, p0, LL62;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LL62;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LL62;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LZa2;->f:LZa2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "CameraBIPADisclaimer"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LL62;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LL62;->d:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY78;

    .line 13
    .line 14
    new-instance v1, LrOe;

    .line 15
    .line 16
    invoke-direct {v1}, LrOe;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LyOe;->X:LyOe;

    .line 20
    .line 21
    iput-object v2, v1, LrOe;->f:LyOe;

    .line 22
    .line 23
    sget-object v2, LuOe;->b:LuOe;

    .line 24
    .line 25
    iput-object v2, v1, LrOe;->g:LuOe;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LL62;->f:Z

    .line 32
    .line 33
    iget-object v1, p0, LL62;->c:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LLne;

    .line 40
    .line 41
    new-instance v11, Laf7;

    .line 42
    .line 43
    iget-object v3, p0, LL62;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, LL62;->c:LKug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, LLne;

    .line 53
    .line 54
    sget-object v5, LZa2;->i:LNCc;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v10, 0xf0

    .line 61
    .line 62
    move-object v2, v11

    .line 63
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f13029a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ll42;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v2, v3, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Laf7;->n(Ll42;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LtRj;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v2, v3, p1, p0}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    const v3, 0x7f130299

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v3, v2, v0, p1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LZa2;->j:LLme;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, p1, v0, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
