.class public final Lywd;
.super LFYe;
.source "SourceFile"

# interfaces
.implements LUVj;


# instance fields
.field public final A0:Luwd;

.field public final B0:I

.field public final C0:Ls0f;

.field public final D0:Z

.field public final E0:LBqf;

.field public final F0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G0:Z

.field public final H0:Z

.field public final I0:F


# direct methods
.method public constructor <init>(Luwd;ILandroid/content/Context;Ls0f;ZLBqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFYe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywd;->A0:Luwd;

    .line 5
    .line 6
    iput p2, p0, Lywd;->B0:I

    .line 7
    .line 8
    iput-object p4, p0, Lywd;->C0:Ls0f;

    .line 9
    .line 10
    iput-boolean p5, p0, Lywd;->D0:Z

    .line 11
    .line 12
    iput-object p6, p0, Lywd;->E0:LBqf;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lywd;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-boolean p2, p1, Luwd;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lywd;->G0:Z

    .line 24
    .line 25
    sget-object p2, Luwd;->Y:Ltwd;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lywd;->H0:Z

    .line 33
    .line 34
    invoke-static {p3}, LDa3;->d(Landroid/content/Context;)LaZm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-interface {p1}, LaZm;->b()LmB7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lk1l;->c(LmB7;)F

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 p3, 0x3e8

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    mul-float p2, p2, p3

    .line 50
    .line 51
    invoke-interface {p1}, LaZm;->close()V

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lywd;->I0:F

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-interface {p1}, LaZm;->close()V

    .line 59
    .line 60
    .line 61
    throw p2
.end method


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywd;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
