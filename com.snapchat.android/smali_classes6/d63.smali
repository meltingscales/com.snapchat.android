.class public final Ld63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld63;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld63;->b:Le63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ld63;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld63;->b:Le63;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast p1, LX53;

    .line 11
    .line 12
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LZ53;

    .line 17
    .line 18
    iget-boolean v2, p1, LX53;->f:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LZ53;-><init>(LX53;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v0, LHOm;->c:Lku;

    .line 30
    .line 31
    check-cast p1, LX53;

    .line 32
    .line 33
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LZ53;

    .line 38
    .line 39
    iget-boolean v2, p1, LX53;->f:Z

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, LZ53;-><init>(LX53;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
