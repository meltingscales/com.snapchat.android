.class public final LyVa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;III)V
    .locals 0

    .line 3
    iput p5, p0, LyVa;->d:I

    iput-object p1, p0, LyVa;->h:Ljava/lang/Object;

    iput-object p2, p0, LyVa;->e:Ljava/lang/Object;

    iput p3, p0, LyVa;->f:I

    iput p4, p0, LyVa;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu71;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LyVa;->d:I

    .line 2
    iput-object p1, p0, LyVa;->h:Ljava/lang/Object;

    iput p2, p0, LyVa;->f:I

    iput p3, p0, LyVa;->g:I

    iput-object p4, p0, LyVa;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LyVa;->d:I

    .line 2
    .line 3
    iget v1, p0, LyVa;->g:I

    .line 4
    .line 5
    iget v2, p0, LyVa;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LyVa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LyVa;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LeUa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LeUa;->a(LeUa;Z)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v4, LBVa;

    .line 32
    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v1}, LBVa;->e(LBVa;[BII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyVa;->d:I

    .line 4
    .line 5
    iget v2, p0, LyVa;->g:I

    .line 6
    .line 7
    iget v3, p0, LyVa;->f:I

    .line 8
    .line 9
    iget-object v4, p0, LyVa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LyVa;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v5, Lu71;

    .line 17
    .line 18
    iget-object v0, v5, Lu71;->a:Lo71;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, LyVa;->b()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LyVa;->b()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast v5, LAVa;

    .line 36
    .line 37
    check-cast v4, [B

    .line 38
    .line 39
    invoke-static {v5, v4, v3, v2}, LAVa;->e(LAVa;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
