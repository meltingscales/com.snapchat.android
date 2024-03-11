.class public final LMmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMmj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMmj;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 2
    .line 3
    iget-object v0, p0, LMmj;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfmj;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->k:Lfmj;

    .line 12
    .line 13
    iget-object v0, p0, LMmj;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LImj;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->t:LImj;

    .line 22
    .line 23
    return-void
.end method
