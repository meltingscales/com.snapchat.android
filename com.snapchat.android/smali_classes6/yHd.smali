.class public final LyHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzHd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LzHd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyHd;->b:LzHd;

    .line 7
    .line 8
    iput p2, p0, LyHd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "presenter"

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LyHd;->a:I

    .line 7
    .line 8
    iget v3, p0, LyHd;->c:I

    .line 9
    .line 10
    iget-object v4, p0, LyHd;->b:LzHd;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LzHd;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LzHd;->n:LnHd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LnHd;->j2:LLse;

    .line 30
    .line 31
    iput p1, v0, LLse;->c:I

    .line 32
    .line 33
    iput-object v1, v4, LzHd;->r:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LzHd;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    iget-object v2, v4, LzHd;->h:LCbl;

    .line 44
    .line 45
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LzHd;->n:LnHd;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iget-object v0, v0, LnHd;->j2:LLse;

    .line 60
    .line 61
    iput p1, v0, LLse;->b:I

    .line 62
    .line 63
    iput-object v1, v4, LzHd;->s:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LzHd;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
