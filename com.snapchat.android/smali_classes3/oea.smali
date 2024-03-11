.class public final Loea;
.super Lycl;
.source "SourceFile"


# instance fields
.field public final d:Lmea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmea;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmea;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loea;->d:Lmea;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    invoke-direct {v0}, Lnea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HealthStat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 1

    .line 1
    check-cast p1, Lnea;

    .line 2
    .line 3
    iget-object v0, p0, Loea;->d:Lmea;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmea;->a(Lnea;)Lxcl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
