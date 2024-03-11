.class public final LpQm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LkBj;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LkBj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpQm;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LpQm;->b:LkBj;

    .line 7
    .line 8
    iput-object p4, p0, LpQm;->c:LKug;

    .line 9
    .line 10
    sget-object p2, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p3, "ViewMessageMetricsController"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, LpQm;->d:Lns0;

    .line 19
    .line 20
    new-instance p4, Lns0;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LqCg;

    .line 26
    .line 27
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LpQm;->e:LqCg;

    .line 31
    .line 32
    iput-object p1, p0, LpQm;->f:LKug;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LpQm;Lm99;)LAo9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, LnQm;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    sget-object p0, LAo9;->f:LAo9;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    sget-object p0, LAo9;->c:LAo9;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    sget-object p0, LAo9;->e:LAo9;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    sget-object p0, LAo9;->b:LAo9;

    .line 31
    .line 32
    :goto_1
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(LpQm;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object p0, LJR0;->c:LHR0;

    .line 13
    .line 14
    invoke-static {p1}, LT73;->u0(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-virtual {p0, v1, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static final c(LpQm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, LYkd;->y0:LYkd;

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LYkd;->z0:LYkd;

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, LYkd;->Y:LYkd;

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LYkd;->Z:LYkd;

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, LYkd;->B0:LYkd;

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p1, LYkd;->C0:LYkd;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
.end method

.method public static final d(LpQm;I)LE53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LAfc;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, LE53;->e:LE53;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, LVDc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    sget-object p0, LE53;->d:LE53;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, LE53;->c:LE53;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, LE53;->b:LE53;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p0, LE53;->f:LE53;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e()Loj1;
    .locals 1

    .line 1
    iget-object v0, p0, LpQm;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    return-object v0
.end method
