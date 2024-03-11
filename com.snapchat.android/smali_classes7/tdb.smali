.class public final Ltdb;
.super LVhb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ludb;


# direct methods
.method public synthetic constructor <init>(Ludb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdb;->c:Ludb;

    .line 4
    .line 5
    invoke-direct {p0}, LVhb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltdb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsdb;

    .line 7
    .line 8
    iget-object v2, p0, Ltdb;->c:Ludb;

    .line 9
    .line 10
    iget-object v3, v2, LwNj;->a:LsH1;

    .line 11
    .line 12
    new-instance v5, LK4h;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v5, v1}, LK4h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lngf;

    .line 20
    .line 21
    invoke-direct {v6, v1}, Lngf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LwNj;->h:LiQj;

    .line 25
    .line 26
    iget-object v7, v2, LwNj;->d:LuQj;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lsdb;-><init>(Ludb;LsH1;LiQj;LK4h;Lngf;LuQj;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lvdb;

    .line 34
    .line 35
    new-instance v1, Lx5c;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lx5c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lvdb;->a:Lx5c;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
