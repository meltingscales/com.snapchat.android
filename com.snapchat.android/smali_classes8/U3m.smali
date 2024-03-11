.class public final LU3m;
.super Lsz4;
.source "SourceFile"


# static fields
.field public static final c:LU3m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3m;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3m;->c:LU3m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, LRbn;->b:LwG8;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Liz4;->L(Lgz4;)Lfz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt2m;->e(Lfz4;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
