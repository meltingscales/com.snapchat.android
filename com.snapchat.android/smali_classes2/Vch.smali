.class public final LVch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LU50;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU50;

    .line 5
    .line 6
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVch;->b:LU50;

    .line 10
    .line 11
    iput-object p1, p0, LVch;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
