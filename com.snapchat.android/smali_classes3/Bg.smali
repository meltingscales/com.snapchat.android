.class public final LBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpD;

.field public final b:LQe;

.field public final c:LaMf;

.field public final d:LG86;

.field public final e:LF86;

.field public final f:LbPc;

.field public final g:Lx2a;

.field public final h:LPj;

.field public final i:LLj;

.field public final j:LeUg;

.field public final k:LqCg;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LtD;LQe;LaMf;LG86;LC4i;LF86;LbPc;Lx2a;LPj;LLj;LeUg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg;->a:LpD;

    .line 5
    .line 6
    iput-object p2, p0, LBg;->b:LQe;

    .line 7
    .line 8
    iput-object p3, p0, LBg;->c:LaMf;

    .line 9
    .line 10
    iput-object p4, p0, LBg;->d:LG86;

    .line 11
    .line 12
    iput-object p6, p0, LBg;->e:LF86;

    .line 13
    .line 14
    iput-object p7, p0, LBg;->f:LbPc;

    .line 15
    .line 16
    iput-object p8, p0, LBg;->g:Lx2a;

    .line 17
    .line 18
    iput-object p9, p0, LBg;->h:LPj;

    .line 19
    .line 20
    iput-object p10, p0, LBg;->i:LLj;

    .line 21
    .line 22
    iput-object p11, p0, LBg;->j:LeUg;

    .line 23
    .line 24
    const-string p1, "AdDbCacheSyncer"

    .line 25
    .line 26
    check-cast p5, LgT6;

    .line 27
    .line 28
    sget-object p2, Lp;->h:Lp;

    .line 29
    .line 30
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LBg;->k:LqCg;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LBg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method
