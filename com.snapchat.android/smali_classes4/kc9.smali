.class public final Lkc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc9;

.field public final synthetic c:Lmc9;


# direct methods
.method public synthetic constructor <init>(Llc9;Lmc9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkc9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkc9;->b:Llc9;

    .line 7
    .line 8
    iput-object p2, p0, Lkc9;->c:Lmc9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lkc9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkc9;->c:Lmc9;

    .line 4
    .line 5
    iget-object v1, p0, Lkc9;->b:Llc9;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcc9;

    .line 15
    .line 16
    iget-object v0, v0, Lmc9;->e:Lhpa;

    .line 17
    .line 18
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcc9;-><init>(Lgpa;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcc9;

    .line 34
    .line 35
    iget-object v0, v0, Lmc9;->e:Lhpa;

    .line 36
    .line 37
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcc9;-><init>(Lgpa;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
