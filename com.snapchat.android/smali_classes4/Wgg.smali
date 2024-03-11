.class public final LWgg;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:LKug;

.field public final d:Ly8f;

.field public final e:LqCg;

.field public f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lth9;->f:Lth9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileIdentityNavigationEventDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly8f;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWgg;->c:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LWgg;->d:Ly8f;

    .line 7
    .line 8
    sget-object p1, Lth9;->f:Lth9;

    .line 9
    .line 10
    const-string p2, "ProfileIdentityNavigationEventDispatcher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LWgg;->e:LqCg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgfg;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, LWgg;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lg7m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lg7m;

    .line 6
    .line 7
    iget-object p1, p1, Lg7m;->e:Lhk;

    .line 8
    .line 9
    instance-of v0, p1, LL6m;

    .line 10
    .line 11
    iget-object v1, p0, LWgg;->d:Ly8f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcy;

    .line 16
    .line 17
    sget-object v5, Lp69;->K0:Lp69;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v8, 0x1b

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, LW6m;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, LJde;

    .line 38
    .line 39
    new-instance v0, LKde;

    .line 40
    .line 41
    new-instance v4, Lnyl;

    .line 42
    .line 43
    new-instance v2, LFOl;

    .line 44
    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v3, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LFOl;

    .line 51
    .line 52
    const/16 v5, 0x1a

    .line 53
    .line 54
    invoke-direct {v3, v5, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LFOl;

    .line 58
    .line 59
    const/16 v6, 0x1b

    .line 60
    .line 61
    invoke-direct {v5, v6, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LFOl;

    .line 65
    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    invoke-direct {v6, v7, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v3, v5, v6}, Lnyl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lp69;->K0:Lp69;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v13, 0xffd

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v13}, LKde;-><init>(LNde;Lnyl;ZZZLjava/lang/Integer;Ljava/lang/String;Lxde;ZLp69;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, LJde;-><init>(LKde;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lwde;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lwde;-><init>(LJde;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lg7m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
