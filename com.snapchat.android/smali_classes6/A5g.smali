.class public final LA5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB5g;


# direct methods
.method public synthetic constructor <init>(LB5g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA5g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA5g;->b:LB5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LA5g;->b(Lo8m;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo8m;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LA5g;->b(Lo8m;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo8m;)V
    .locals 9

    .line 1
    iget p1, p0, LA5g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LA5g;->b:LB5g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LB5g;->f:LC5g;

    .line 9
    .line 10
    new-instance v8, LAHl;

    .line 11
    .line 12
    iget-object v1, v0, LB5g;->g:LxHl;

    .line 13
    .line 14
    check-cast v1, LG5g;

    .line 15
    .line 16
    iget-object v2, v1, LG5g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, LB5g;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v7, 0x74

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v8}, LC5g;->onToolIconClicked(LAHl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, v0, LB5g;->f:LC5g;

    .line 36
    .line 37
    new-instance v8, LAHl;

    .line 38
    .line 39
    iget-object v1, v0, LB5g;->g:LxHl;

    .line 40
    .line 41
    check-cast v1, LG5g;

    .line 42
    .line 43
    iget-object v2, v1, LG5g;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, LB5g;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v7, 0x7c

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v8

    .line 55
    invoke-direct/range {v1 .. v7}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v8}, LC5g;->onToolIconClicked(LAHl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
