.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public c:Lys2;

.field public d:Z


# direct methods
.method public constructor <init>(Li82;LFr2;LJug;LLr3;)V
    .locals 2

    .line 1
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Luc2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p2, p3, p4}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltc2;->a:Li82;

    .line 17
    .line 18
    iput-object v0, p0, Ltc2;->b:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    sget-object p1, Lys2;->a:Lys2;

    .line 21
    .line 22
    iput-object p1, p0, Ltc2;->c:Lys2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lrc2;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc2;->c:Lys2;

    .line 2
    .line 3
    sget-object v1, Lys2;->a:Lys2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltc2;->a:Li82;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ltc2;->d:Z

    .line 11
    .line 12
    invoke-interface {v3, v0}, Li82;->S1(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Li82;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Ltc2;->d:Z

    .line 28
    .line 29
    invoke-interface {v3, v0}, Li82;->h1(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Li82;->s1()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ltc2;->d:Z

    .line 44
    .line 45
    invoke-interface {v3, p2}, Li82;->G0(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, Ltc2;->d:Z

    .line 57
    .line 58
    invoke-interface {p2, v0}, Li82;->C0(Z)LReh;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p2, v2

    .line 72
    :goto_2
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Li82;->l0()LrCg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lsc2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lsc2;-><init>(Ltc2;LrCg;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Ltc2;->b:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrc2;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v2
.end method
