.class public final LyYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx4;


# instance fields
.field public final a:LNx4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvaa;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyYa;->a:LNx4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LyYa;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, LyYa;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    new-instance v0, LfF0;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
