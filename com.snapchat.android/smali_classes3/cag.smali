.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldag;


# direct methods
.method public synthetic constructor <init>(Ldag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcag;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcag;->b:Ldag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcag;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcag;->b:Ldag;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LcNe;

    .line 15
    .line 16
    invoke-direct {v0}, LcNe;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LQMe;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, LQMe;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LQMe;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LQMe;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LQMe;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1}, LQMe;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
