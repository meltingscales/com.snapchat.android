.class public final LxKf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVh4;

.field public final b:LFs0;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LVh4;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxKf;->a:LVh4;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "PollsNetworkManagerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LxKf;->b:LFs0;

    .line 19
    .line 20
    new-instance p1, LQ8e;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, LQ8e;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LxKf;->c:LCbl;

    .line 33
    .line 34
    return-void
.end method
