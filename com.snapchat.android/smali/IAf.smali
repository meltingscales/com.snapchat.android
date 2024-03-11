.class public final LIAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LIAf;->a:I

    .line 3
    new-instance v1, Lk9b;

    .line 4
    const-class v2, Lpvk;

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    sget-object v3, Lg00;->b:Lg00;

    goto :goto_0

    .line 7
    :pswitch_0
    const-class v3, LEAf;

    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 8
    sget-object v3, LHZ;->b:LHZ;

    :goto_0
    invoke-direct {v1, v3}, Lsjj;-><init>(LAek;)V

    .line 9
    iput-object v1, p0, LIAf;->e:Ljava/lang/Object;

    sget-object v1, LDm7;->E0:LDm7;

    iput-object v1, p0, LIAf;->f:Ljava/lang/Object;

    const-string v1, "journal.db"

    iput-object v1, p0, LIAf;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_1

    .line 11
    invoke-static {p0, v1, v1}, Lp2m;->o(Lqjj;II)I

    move-result v0

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {p0, v1, v1}, Lp2m;->o(Lqjj;II)I

    move-result v0

    .line 13
    :goto_1
    iput v0, p0, LIAf;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LW88;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LIAf;->a:I

    .line 16
    sget-object v1, LCjf;->h:LCjf;

    iput-object v1, p0, LIAf;->e:Ljava/lang/Object;

    const-string v1, "core.db"

    iput-object v1, p0, LIAf;->b:Ljava/lang/String;

    .line 17
    const-class v1, LEAf;

    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    const/16 v1, 0x19

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {p0, v1, v1}, Lp2m;->o(Lqjj;II)I

    move-result v0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p0, v1, v1}, Lp2m;->o(Lqjj;II)I

    move-result v0

    .line 20
    :goto_0
    iput v0, p0, LIAf;->c:I

    new-instance v0, LJAf;

    invoke-direct {v0, p0, p1}, LJAf;-><init>(LIAf;LW88;)V

    iput-object v0, p0, LIAf;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIAf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsjj;
    .locals 1

    .line 1
    iget v0, p0, LIAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIAf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LIAf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJAf;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LIAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIAf;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDm7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LIAf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCjf;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LIAf;->c:I

    .line 2
    .line 3
    return v0
.end method
