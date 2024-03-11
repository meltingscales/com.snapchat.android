.class public final Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lgxi;


# direct methods
.method public synthetic constructor <init>(ZLgxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfxi;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lfxi;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lfxi;->c:Lgxi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lkxi;->a:Lkxi;

    .line 2
    .line 3
    iget v0, p0, Lfxi;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lfxi;->c:Lgxi;

    .line 6
    .line 7
    iget-boolean v2, p0, Lfxi;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Layi;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Layi;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Layi;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Layi;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
