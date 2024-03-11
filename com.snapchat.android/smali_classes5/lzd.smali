.class public final Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnzd;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lnzd;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llzd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llzd;->b:Lnzd;

    .line 7
    .line 8
    iput-object p2, p0, Llzd;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llzd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llzd;->c:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object v2, p0, Llzd;->b:Lnzd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    iget-object p1, v2, Lnzd;->E0:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LLu3;

    .line 19
    .line 20
    invoke-virtual {p1}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Llzd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v1, v3}, Llzd;-><init>(Lnzd;Landroid/widget/CheckBox;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v2, Lnzd;->F0:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx2a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lyvd;->W0:Lyvd;

    .line 60
    .line 61
    const-string v3, "is_new_user"

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "is_smart_backup"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
