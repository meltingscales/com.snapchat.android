.class public final Lfif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnM;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public volatile e:Ljava/util/concurrent/CountDownLatch;

.field public volatile f:Lnqj;


# direct methods
.method public constructor <init>(LnM;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfif;->a:LnM;

    .line 5
    .line 6
    iput-wide p2, p0, Lfif;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfif;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lfif;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfif;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method
