.class public final Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxi;


# direct methods
.method public synthetic constructor <init>(Loxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmxi;->b:Loxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lmxi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmxi;->b:Loxi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast p1, Lhxi;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lhxi;->g:LPxi;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p1, LPxi;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-boolean p1, p1, LPxi;->b:Z

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lixi;->a:Lixi;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lbyi;->a:Lbyi;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LFxi;->a:LFxi;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
