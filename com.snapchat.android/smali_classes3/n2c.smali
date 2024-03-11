.class public final Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc2;

.field public final b:Lq2c;

.field public final c:LW88;

.field public final d:LqCg;

.field public final e:LCbl;

.field public f:Landroid/media/ImageReader;

.field public g:Lm6h;

.field public h:Lo2c;

.field public i:Z


# direct methods
.method public constructor <init>(Lvc2;Lq2c;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2c;->a:Lvc2;

    .line 5
    .line 6
    iput-object p2, p0, Ln2c;->b:Lq2c;

    .line 7
    .line 8
    iput-object p3, p0, Ln2c;->c:LW88;

    .line 9
    .line 10
    sget-object p1, Lp;->Q0:Lp;

    .line 11
    .line 12
    const-string p2, "LightConditionAnalyzerImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ln2c;->d:LqCg;

    .line 26
    .line 27
    new-instance p1, LZ1a;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ln2c;->e:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2c;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk2c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lk2c;-><init>(Ln2c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
