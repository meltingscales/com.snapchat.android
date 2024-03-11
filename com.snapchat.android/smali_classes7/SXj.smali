.class public final LSXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTXj;


# direct methods
.method public synthetic constructor <init>(LTXj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSXj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSXj;->b:LTXj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LSXj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSXj;->b:LTXj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LTXj;->X0()LUXj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, LUXj;->i3(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const p1, 0x7f132b93

    .line 18
    .line 19
    .line 20
    const-string v1, "https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LTXj;->Y0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const p1, 0x7f132b94

    .line 27
    .line 28
    .line 29
    const-string v1, "https://www.snap.com/en-US/safety/safety-reporting/"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LTXj;->Y0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {v0}, LTXj;->X0()LUXj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, LUXj;->i3(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {v0}, LTXj;->X0()LUXj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, LUXj;->i3(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
