.class public final Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL72;


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:LTf0;


# direct methods
.method public constructor <init>(LrJb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhf6;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhf6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-instance p1, LTf0;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhf6;->d:LTf0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf6;->d:LTf0;

    .line 2
    .line 3
    return-object v0
.end method
