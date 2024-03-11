.class public final Loug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:LSh8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReadWriteLock;LVog;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loug;->a:I

    .line 6
    iput-object p1, p0, Loug;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Loug;->c:LSh8;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReadWriteLock;LcP1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loug;->a:I

    .line 3
    iput-object p1, p0, Loug;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Loug;->c:LSh8;

    return-void
.end method
