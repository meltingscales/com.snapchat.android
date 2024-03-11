.class public final Lo35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm4;

.field public final b:LJug;


# direct methods
.method public synthetic constructor <init>(Lhm4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo35;-><init>(Lhm4;I)V

    return-void
.end method

.method public constructor <init>(Lhm4;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo35;->a:Lhm4;

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Lt35;

    invoke-direct {p1, p0}, Lt35;-><init>(Lo35;)V

    iput-object p1, p0, Lo35;->b:LJug;

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ln35;

    invoke-direct {p1, p0}, Ln35;-><init>(Lo35;)V

    iput-object p1, p0, Lo35;->b:LJug;

    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo35;->a:Lhm4;

    packed-switch p2, :pswitch_data_1

    .line 10
    new-instance p1, Lt35;

    invoke-direct {p1, p0}, Lt35;-><init>(Lo35;)V

    iput-object p1, p0, Lo35;->b:LJug;

    goto :goto_1

    .line 11
    :pswitch_1
    new-instance p1, Ln35;

    invoke-direct {p1, p0}, Ln35;-><init>(Lo35;)V

    iput-object p1, p0, Lo35;->b:LJug;

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

.method public synthetic constructor <init>(Lhm4;Ljava/lang/Object;)V
    .locals 0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lo35;-><init>(Lhm4;I)V

    return-void
.end method
