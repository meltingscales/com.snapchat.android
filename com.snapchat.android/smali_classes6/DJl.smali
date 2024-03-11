.class public final LDJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEJl;


# direct methods
.method public synthetic constructor <init>(LEJl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDJl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDJl;->b:LEJl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LDJl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDJl;->b:LEJl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast p1, LFJl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LJA7;

    .line 19
    .line 20
    iget-object p1, p1, LFJl;->e:LCu2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LJA7;-><init>(LCu2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v0, LHOm;->c:Lku;

    .line 30
    .line 31
    check-cast p1, LFJl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LUm3;

    .line 40
    .line 41
    iget-object p1, p1, LFJl;->e:LCu2;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LUm3;-><init>(LCu2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
