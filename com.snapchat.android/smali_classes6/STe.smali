.class public abstract LSTe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSTe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSTe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LSTe;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract e(LwXe;LNTe;)LwXe;
.end method

.method public f(LPTe;)LwXe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(LwXe;)LPTe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract h()LwXe;
.end method

.method public i(LOTe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(LwXe;)V
.end method

.method public abstract m(LwXe;)V
.end method

.method public abstract n(LwXe;)V
.end method
