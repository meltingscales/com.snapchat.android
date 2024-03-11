.class public final LR84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnj;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR84;->a:LKug;

    iput-object p2, p0, LR84;->b:LKug;

    sget-object p1, LIv2;->h:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "ConfigEvaluationLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LFs0;->a:LFs0;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR84;->a:LKug;

    iput-object p2, p0, LR84;->b:LKug;

    sget-object p1, LB7d;->f:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "DoubleCameraStreamsForRecordingReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    return-void
.end method

.method public constructor <init>(LKug;LJug;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR84;->a:LKug;

    iput-object p2, p0, LR84;->b:LKug;

    return-void
.end method

.method public static synthetic d(LR84;Ljp8;Lnp8;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnp8;->c:Lnp8;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p4, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, LR84;->c(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LR84;->b:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LR84;->a:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lj94;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj94;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lj94;->j:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR84;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsl3;

    .line 20
    .line 21
    iget-object v1, p1, Lj94;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p1, Lj94;->j:I

    .line 24
    .line 25
    check-cast v0, Ltl3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, LPk3;->J0:LPk3;

    .line 32
    .line 33
    const-string v4, "study_name"

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "exp_id"

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0, v1}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LR84;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrl3;

    .line 51
    .line 52
    iget-object v1, p1, Lj94;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, p1, Lj94;->j:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lrl3;->a:LYc8;

    .line 61
    .line 62
    check-cast v0, Lcd8;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcd8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public c(Ljp8;ZLnp8;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, LR84;->a:LKug;

    .line 4
    .line 5
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Lx2a;

    .line 10
    .line 11
    sget-object v0, Libd;->r2:Libd;

    .line 12
    .line 13
    const-string v1, "fatal"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "timing"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "reason"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p2, Lnp8;->c:Lnp8;

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, LR84;->b:LKug;

    .line 41
    .line 42
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lnij;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p2, Loij;

    .line 53
    .line 54
    const-string p3, "DCS"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1, p4}, Loij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
