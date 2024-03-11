.class public final LpNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqNk;


# direct methods
.method public synthetic constructor <init>(LqNk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpNk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpNk;->b:LqNk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, LpNk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LpNk;->b:LqNk;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, LeVk;

    .line 14
    .line 15
    iget-object v1, v1, LHOm;->c:Lku;

    .line 16
    .line 17
    check-cast v1, LrNk;

    .line 18
    .line 19
    iget-object v1, v1, LrNk;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LeVk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, LeVk;

    .line 33
    .line 34
    iget-object v1, v1, LHOm;->c:Lku;

    .line 35
    .line 36
    check-cast v1, LrNk;

    .line 37
    .line 38
    iget-object v1, v1, LrNk;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LeVk;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
