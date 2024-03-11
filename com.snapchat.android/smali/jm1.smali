.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:Lum1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LXn1;Lum1;LJug;LJug;LKug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Ljm1;->b:Lum1;

    .line 7
    .line 8
    iput-object p3, p0, Ljm1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ljm1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ljm1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ljm1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ljm1;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;J)Lhm1;
    .locals 8

    .line 1
    iget-object v0, p2, Lcn1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljm1;->a:LXn1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LXn1;->k(Ljava/lang/String;)Ltl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltl1;->p:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Ljm1;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lel1;

    .line 24
    .line 25
    iget-object v0, v0, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v0, Lhm1;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-wide v4, p3

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lhm1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;JLjm1;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
