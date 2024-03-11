.class public final LKUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDVe;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBVe;


# direct methods
.method public synthetic constructor <init>(LBVe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKUe;->b:I

    .line 5
    .line 6
    iput-object p1, p0, LKUe;->c:LBVe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LAVe;
    .locals 4

    .line 1
    iget v0, p0, LKUe;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LKUe;->c:LBVe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->g:LAVe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LAVe;

    .line 14
    .line 15
    check-cast v1, LLUe;

    .line 16
    .line 17
    invoke-virtual {v1}, LLUe;->Y0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, LLUe;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v3, v3}, LAVe;-><init>(ZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
