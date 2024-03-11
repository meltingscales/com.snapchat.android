.class public final LcF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lrs0;

.field public final f:Lsjj;


# direct methods
.method public constructor <init>(Lae6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LcF8;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    const-class v0, LbBd;

    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    sget-object v0, LEP4;->e:LEP4;

    goto :goto_0

    .line 5
    :pswitch_0
    const-class v0, LCE8;

    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    sget-object v0, LGZ;->b:LGZ;

    .line 7
    :goto_0
    new-instance v1, LaBd;

    iget-object v2, p1, Lae6;->c:LKug;

    iget-object v3, p1, Lae6;->b:LKug;

    iget-object p1, p1, Lae6;->a:LKug;

    invoke-direct {v1, v0, p1, v3, v2}, LaBd;-><init>(LAek;LKug;LKug;LKug;)V

    .line 8
    iput-object v1, p0, LcF8;->d:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    iput-object p1, p0, LcF8;->e:Lrs0;

    const-string p1, "memories.db"

    iput-object p1, p0, LcF8;->b:Ljava/lang/String;

    const/16 p1, 0x40

    iput p1, p0, LcF8;->c:I

    iput-object v1, p0, LcF8;->f:Lsjj;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LcF8;->a:I

    .line 11
    iput-object p1, p0, LcF8;->b:Ljava/lang/String;

    sget-object v0, LDm7;->D0:LDm7;

    iput-object v0, p0, LcF8;->e:Lrs0;

    iput-object p1, p0, LcF8;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, LcF8;->c:I

    new-instance p1, LBuj;

    invoke-direct {p1, p0}, LBuj;-><init>(LcF8;)V

    iput-object p1, p0, LcF8;->f:Lsjj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LcF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcF8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LcF8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lsjj;
    .locals 2

    .line 1
    iget v0, p0, LcF8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcF8;->f:Lsjj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaBd;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LBuj;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lrs0;
    .locals 2

    .line 1
    iget v0, p0, LcF8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcF8;->e:Lrs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LB7d;

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
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LcF8;->c:I

    .line 2
    .line 3
    return v0
.end method
