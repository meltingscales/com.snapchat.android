.class public final Lwuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuh;


# instance fields
.field public final a:Lwhb;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lwhb;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuh;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lwuh;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwuh;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Leul;

    .line 19
    .line 20
    invoke-direct {v0}, Leul;-><init>()V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Leul;->f:Ljava/lang/Double;

    .line 35
    .line 36
    long-to-double p1, p3

    .line 37
    div-double/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Leul;->g:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Leul;->h:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object p1, p0, Lwuh;->a:Lwhb;

    .line 51
    .line 52
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Loj1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
