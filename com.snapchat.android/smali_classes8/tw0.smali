.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LKLn;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Landroid/media/AudioRecord;

.field public g:LJCc;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltw0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LKLn;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltw0;->c:LKLn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltw0;->g:LJCc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Ltw0;->h:I

    .line 23
    .line 24
    const/16 v0, 0x800

    .line 25
    .line 26
    iput v0, p0, Ltw0;->a:I

    .line 27
    .line 28
    return-void
.end method
