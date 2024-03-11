.class public abstract LzOh;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LBOh;


# direct methods
.method public constructor <init>(LBOh;)V
    .locals 2

    .line 1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LzOh;-><init>(LBOh;J)V

    return-void
.end method

.method public constructor <init>(LBOh;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lku;-><init>(Llu;J)V

    iput-object p1, p0, LzOh;->e:LBOh;

    return-void
.end method


# virtual methods
.method public abstract z()Ljava/lang/String;
.end method
