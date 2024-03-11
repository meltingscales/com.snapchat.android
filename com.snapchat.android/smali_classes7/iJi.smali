.class public final LiJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJi;


# direct methods
.method public synthetic constructor <init>(LkJi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiJi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiJi;->b:LkJi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LiJi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LiJi;->b:LkJi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LbLi;

    .line 9
    .line 10
    sget-object v3, LkJi;->H0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v2, 0x7f1328b0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LkJi;->I(LkJi;LbLi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance p1, LbLi;

    .line 27
    .line 28
    sget-object v9, LkJi;->G0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const v8, 0x7f1328fe

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v7 .. v12}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LkJi;->I(LkJi;LbLi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
