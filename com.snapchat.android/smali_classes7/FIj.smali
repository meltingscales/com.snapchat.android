.class public final LFIj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFIj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFIj;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LH5e;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, LH5e;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LFIj;->c:LCbl;

    .line 21
    .line 22
    sget-object p1, LuHj;->f:LuHj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "SnapshotsSnapRepository"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LFIj;->d:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LBw;
    .locals 1

    .line 1
    iget-object v0, p0, LFIj;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSij;

    .line 14
    .line 15
    check-cast v0, LTij;

    .line 16
    .line 17
    iget-object v0, v0, LTij;->A0:LBw;

    .line 18
    .line 19
    return-object v0
.end method
