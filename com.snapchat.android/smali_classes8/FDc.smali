.class public final LFDc;
.super LeDn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRDc;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFDc;->a:I

    .line 3
    iput-object p1, p0, LFDc;->d:Ljava/lang/Object;

    iput-object p2, p0, LFDc;->c:Ljava/io/Serializable;

    sget-object p1, Ldmk;->k:Ldmk;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    move-result-object p1

    sget-object p2, Lncc;->d:Lncc;

    .line 4
    invoke-virtual {p1}, Ldmk;->e()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {v1, p2}, LIKf;->l(Ljava/lang/Object;Z)V

    new-instance p2, Lncc;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0}, Lncc;-><init>(Lpcc;Ldmk;Z)V

    .line 5
    iput-object p2, p0, LFDc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqf;Lpcc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LFDc;->a:I

    .line 8
    iput-object p1, p0, LFDc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LFDc;->c:Ljava/io/Serializable;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LFDc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lncc;
    .locals 3

    .line 1
    iget v0, p0, LFDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFDc;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LFDc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Liqf;

    .line 21
    .line 22
    iget-object v0, v0, Liqf;->c:LLDc;

    .line 23
    .line 24
    iget-object v0, v0, LLDc;->b:LRDc;

    .line 25
    .line 26
    iget-object v0, v0, LRDc;->l:Lwbl;

    .line 27
    .line 28
    new-instance v1, LF57;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, p0}, LF57;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lncc;->d:Lncc;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LFDc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lncc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LFDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LXSm;

    .line 12
    .line 13
    const-class v1, LFDc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LXSm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LFDc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lncc;

    .line 26
    .line 27
    const-string v2, "panicPickResult"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
