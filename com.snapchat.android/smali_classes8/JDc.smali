.class public final LJDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZDc;


# instance fields
.field public final synthetic a:LRDc;


# direct methods
.method public constructor <init>(LRDc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJDc;->a:LRDc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJDc;->a:LRDc;

    .line 2
    .line 3
    iget-object v1, v0, LRDc;->Q:LRZa;

    .line 4
    .line 5
    iget-object v0, v0, LRDc;->C:Lv57;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ldmk;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJDc;->a:LRDc;

    .line 2
    .line 3
    iget-object p1, p1, LRDc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v0, p1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJDc;->a:LRDc;

    .line 2
    .line 3
    iget-object v0, v0, LRDc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJDc;->a:LRDc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LRDc;->E:Z

    .line 18
    .line 19
    iget-object v0, p0, LJDc;->a:LRDc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LRDc;->n(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJDc;->a:LRDc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJDc;->a:LRDc;

    .line 31
    .line 32
    invoke-static {v0}, LRDc;->j(LRDc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
