.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfde;


# direct methods
.method public synthetic constructor <init>(Lfde;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lede;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lede;->b:Lfde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lede;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lede;->b:Lfde;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LX08;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LX08;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LgLi;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
