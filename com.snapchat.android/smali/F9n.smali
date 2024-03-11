.class public final LF9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9n;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LF9n;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LF9n;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LF9n;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LF9n;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 2
    .line 3
    iget-object v0, p0, LF9n;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC4i;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->k:LC4i;

    .line 12
    .line 13
    iget-object v0, p0, LF9n;->b:LKug;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->t:LKug;

    .line 16
    .line 17
    iget-object v0, p0, LF9n;->c:LKug;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->X:LKug;

    .line 20
    .line 21
    iget-object v0, p0, LF9n;->d:LKug;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->Y:LKug;

    .line 24
    .line 25
    iget-object v0, p0, LF9n;->e:LKug;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->Z:LKug;

    .line 28
    .line 29
    return-void
.end method
