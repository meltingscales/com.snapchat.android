.class public final LNlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LNlk;


# instance fields
.field public final a:[LXIn;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LXIn;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LNlk;-><init>([LXIn;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNlk;->c:LNlk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LXIn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LNlk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LNlk;->a:[LXIn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNlk;->a:[LXIn;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LNlk;->a:[LXIn;

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
