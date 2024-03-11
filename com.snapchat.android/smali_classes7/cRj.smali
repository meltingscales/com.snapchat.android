.class public final LcRj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luv8;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luv8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcRj;->a:Luv8;

    .line 5
    .line 6
    iput-object p2, p0, LcRj;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LcRj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LcRj;->a:Luv8;

    .line 5
    .line 6
    const-string v3, "native_specs_crypto_lib"

    .line 7
    .line 8
    check-cast v2, Lnmj;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lnmj;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "dev"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "spectacles.app"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :catch_0
    :cond_1
    return v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    const-string v0, "native_specs_crypto_lib"

    .line 2
    .line 3
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LFba;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LcRj;->a:Luv8;

    .line 13
    .line 14
    check-cast v0, Lnmj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnmj;->e(LFba;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
