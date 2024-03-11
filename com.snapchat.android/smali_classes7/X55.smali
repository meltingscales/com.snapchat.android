.class public final LX55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEZa;

.field public final b:Ldz4;

.field public final c:Lxsd;

.field public final d:LCKd;

.field public final e:Lvlg;

.field public final f:LJmg;

.field public final g:LJug;


# direct methods
.method public synthetic constructor <init>(LEZa;Ldz4;Lxsd;LBKd;Lvlg;LJmg;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, LX55;-><init>(LEZa;Ldz4;Lxsd;LBKd;Lvlg;LJmg;II)V

    return-void
.end method

.method public synthetic constructor <init>(LEZa;Ldz4;Lxsd;LBKd;Lvlg;LJmg;I)V
    .locals 9

    .line 3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v8}, LX55;-><init>(LEZa;Ldz4;Lxsd;LBKd;Lvlg;LJmg;II)V

    return-void
.end method

.method public constructor <init>(LEZa;Ldz4;Lxsd;LBKd;Lvlg;LJmg;II)V
    .locals 0

    .line 5
    const/4 p8, 0x1

    if-eq p7, p8, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX55;->a:LEZa;

    iput-object p2, p0, LX55;->b:Ldz4;

    iput-object p3, p0, LX55;->c:Lxsd;

    iput-object p4, p0, LX55;->d:LCKd;

    iput-object p5, p0, LX55;->e:Lvlg;

    iput-object p6, p0, LX55;->f:LJmg;

    packed-switch p7, :pswitch_data_0

    .line 8
    new-instance p1, LY55;

    invoke-direct {p1, p0}, LY55;-><init>(LX55;)V

    iput-object p1, p0, LX55;->g:LJug;

    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, LW55;

    invoke-direct {p1, p0}, LW55;-><init>(LX55;)V

    iput-object p1, p0, LX55;->g:LJug;

    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX55;->a:LEZa;

    iput-object p2, p0, LX55;->b:Ldz4;

    iput-object p3, p0, LX55;->c:Lxsd;

    iput-object p4, p0, LX55;->d:LCKd;

    iput-object p5, p0, LX55;->e:Lvlg;

    iput-object p6, p0, LX55;->f:LJmg;

    packed-switch p7, :pswitch_data_1

    .line 12
    new-instance p1, LY55;

    invoke-direct {p1, p0}, LY55;-><init>(LX55;)V

    iput-object p1, p0, LX55;->g:LJug;

    goto :goto_1

    .line 13
    :pswitch_1
    new-instance p1, LW55;

    invoke-direct {p1, p0}, LW55;-><init>(LX55;)V

    iput-object p1, p0, LX55;->g:LJug;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
