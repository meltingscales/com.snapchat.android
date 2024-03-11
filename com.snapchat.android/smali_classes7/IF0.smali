.class public final LIF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIF0;->a:Lu44;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    iput-wide v1, p0, LIF0;->b:J

    .line 11
    .line 12
    iput-object v0, p0, LIF0;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object p1, LCXf;->f:LCXf;

    .line 15
    .line 16
    const-string v0, "AutoCropTooltipProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LqCg;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LIF0;->d:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LIF0;->e:LFs0;

    .line 32
    .line 33
    return-void
.end method
