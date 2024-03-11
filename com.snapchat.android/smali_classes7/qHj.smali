.class public final LqHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmHj;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqHj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LqHj;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LuHj;->f:LuHj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapshotsConfigRepositoryImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
