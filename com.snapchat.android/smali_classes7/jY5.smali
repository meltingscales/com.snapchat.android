.class public final synthetic LjY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlY5;


# direct methods
.method public synthetic constructor <init>(LlY5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjY5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjY5;->b:LlY5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LjY5;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LjY5;->b:LlY5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LlY5;->H()Landroid/widget/CheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LlY5;->H()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LlY5;->J()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LmY5;->d:LmY5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LlY5;->I(LmY5;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, v0, LlY5;->C0:LCbl;

    .line 37
    .line 38
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LhY5;

    .line 43
    .line 44
    iget-wide v1, v0, LlY5;->I0:J

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, LhY5;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, LmY5;->d:LmY5;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LlY5;->I(LmY5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, LlY5;->J()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
