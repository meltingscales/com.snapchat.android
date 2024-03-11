.class public final LN0;
.super LLMg;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cont:Ljava/lang/Object;

.field public final d:LM0;

.field public final e:Liz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_cont"

    .line 4
    .line 5
    const-class v2, LN0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM0;Lhv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0;->d:LM0;

    .line 5
    .line 6
    iput-object p2, p0, LN0;->_cont:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p2, Lhv2;->e:Liz4;

    .line 9
    .line 10
    iput-object p1, p0, LN0;->e:Liz4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0;->d:LM0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgv2;

    .line 14
    .line 15
    check-cast v0, Lhv2;

    .line 16
    .line 17
    sget-boolean v1, Lq26;->a:Z

    .line 18
    .line 19
    iget v1, v0, LgB7;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhv2;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()Ldal;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LN0;->_cont:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgv2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v4, p0, LN0;->d:LM0;

    .line 13
    .line 14
    iget-object v4, v4, LM0;->a:LQ0;

    .line 15
    .line 16
    iget-object v4, v4, LR2;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LN0;->e:Liz4;

    .line 21
    .line 22
    new-instance v6, LKNe;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v6, v7, v4, v0, v5}, LKNe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v2

    .line 30
    :goto_0
    check-cast v1, Lhv2;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2, v6}, Lhv2;->B(Ljava/lang/Object;Ljava/lang/Object;LKNe;)Ldal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-boolean v0, Lq26;->a:Z

    .line 40
    .line 41
    sget-object v0, LH6c;->a:Ldal;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveHasNext@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lw26;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
