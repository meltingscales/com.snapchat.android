.class public final LdV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvXl;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lmoi;

.field public final d:LL3e;

.field public final e:LwXl;

.field public final f:LoY8;

.field public final g:Ltjm;

.field public final h:Lhm4;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LTcj;Lmoi;Ltjm;Lhm4;LoY8;LwXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdV5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LdV5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LdV5;->c:Lmoi;

    .line 9
    .line 10
    iput-object p1, p0, LdV5;->d:LL3e;

    .line 11
    .line 12
    iput-object p8, p0, LdV5;->e:LwXl;

    .line 13
    .line 14
    iput-object p7, p0, LdV5;->f:LoY8;

    .line 15
    .line 16
    iput-object p5, p0, LdV5;->g:Ltjm;

    .line 17
    .line 18
    iput-object p6, p0, LdV5;->h:Lhm4;

    .line 19
    .line 20
    new-instance p1, LcV5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LdV5;->i:LJug;

    .line 27
    .line 28
    new-instance p1, LcV5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LdV5;->j:LJug;

    .line 35
    .line 36
    new-instance p1, LcV5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LdV5;->k:LJug;

    .line 43
    .line 44
    new-instance p1, LcV5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LdV5;->t:LJug;

    .line 51
    .line 52
    new-instance p1, LcV5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LdV5;->X:LJug;

    .line 59
    .line 60
    new-instance p1, LcV5;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LdV5;->Y:LJug;

    .line 71
    .line 72
    new-instance p1, LcV5;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p0, p2}, LcV5;-><init>(LdV5;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LdV5;->Z:LJug;

    .line 79
    .line 80
    return-void
.end method

.method public static u(LdV5;)LtXl;
    .locals 3

    .line 1
    new-instance v0, LtXl;

    .line 2
    .line 3
    invoke-virtual {p0}, LdV5;->G()LGd7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LdV5;->f:LoY8;

    .line 8
    .line 9
    check-cast v2, Lku5;

    .line 10
    .line 11
    iget-object v2, v2, Lku5;->f:LJug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LYJ6;

    .line 18
    .line 19
    iget-object p0, p0, LdV5;->b:Ldz4;

    .line 20
    .line 21
    check-cast p0, LOF5;

    .line 22
    .line 23
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LtXl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v0, LtXl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, LDm7;->H0:LDm7;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lns0;

    .line 39
    .line 40
    const-string v2, "TwoDTryOnAvatarService"

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LqCg;

    .line 46
    .line 47
    invoke-direct {p0, v1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, LtXl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p0, LqBf;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {p0, v1, v0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LCbl;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LtXl;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final G()LGd7;
    .locals 4

    .line 1
    new-instance v0, LGd7;

    .line 2
    .line 3
    iget-object v1, p0, LdV5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->P1()LKo3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LGd7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v3, v0, LGd7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, LGd7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LqBf;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2, v0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LCbl;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LGd7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method
