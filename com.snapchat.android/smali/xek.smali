.class public final Lxek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lrs0;

.field public final e:Lsjj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxek;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LlUi;->t:LlUi;

    iput-object p1, p0, Lxek;->d:Lrs0;

    const-string p1, "main.db"

    iput-object p1, p0, Lxek;->b:Ljava/lang/String;

    .line 3
    const-class p1, LSij;

    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    const/16 p1, 0x1f2

    .line 4
    invoke-static {p0, p1, p1}, Lp2m;->o(Lqjj;II)I

    move-result p1

    .line 5
    iput p1, p0, Lxek;->c:I

    new-instance p1, Ljjj;

    invoke-direct {p1, p0}, Ljjj;-><init>(Lxek;)V

    iput-object p1, p0, Lxek;->e:Lsjj;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LIv2;->H0:LIv2;

    iput-object p1, p0, Lxek;->d:Lrs0;

    const-string p1, "crash"

    iput-object p1, p0, Lxek;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lxek;->c:I

    new-instance p1, LBD4;

    .line 7
    invoke-virtual {p0}, Lxek;->d()LAek;

    move-result-object v0

    invoke-direct {p1, v0}, Lsjj;-><init>(LAek;)V

    .line 8
    iput-object p1, p0, Lxek;->e:Lsjj;

    return-void
.end method

.method public constructor <init>(LvQ7;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lxek;->a:I

    .line 11
    sget-object v0, LDm7;->h:LDm7;

    iput-object v0, p0, Lxek;->d:Lrs0;

    const-string v0, "durable_job"

    iput-object v0, p0, Lxek;->b:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lxek;->c:I

    new-instance v0, LHek;

    invoke-direct {v0, p1, p0}, LHek;-><init>(LvQ7;Lxek;)V

    iput-object v0, p0, Lxek;->e:Lsjj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsjj;
    .locals 2

    .line 1
    iget v0, p0, Lxek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxek;->e:Lsjj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBD4;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LHek;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, Ljjj;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lrs0;
    .locals 2

    .line 1
    iget v0, p0, Lxek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxek;->d:Lrs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LIv2;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LDm7;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, LlUi;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LAek;
    .locals 1

    .line 1
    iget v0, p0, Lxek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LfE4;

    .line 7
    .line 8
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 9
    .line 10
    .line 11
    sget-object v0, LKQ;->h:LKQ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-class v0, LgP7;

    .line 15
    .line 16
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 17
    .line 18
    .line 19
    sget-object v0, LFZ;->e:LFZ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-class v0, LSij;

    .line 23
    .line 24
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 25
    .line 26
    .line 27
    sget-object v0, LJZ;->b:LJZ;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lxek;->c:I

    .line 2
    .line 3
    return v0
.end method
