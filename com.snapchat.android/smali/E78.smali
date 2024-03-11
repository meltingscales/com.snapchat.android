.class public final LE78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LE78;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LE78;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LE78;->b:Z

    .line 8
    .line 9
    sget-object v0, LE78;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object v0, p0, LE78;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method
