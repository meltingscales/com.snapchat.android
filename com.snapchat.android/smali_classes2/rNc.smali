.class public final LrNc;
.super LDfc;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LLNc;I)V
    .locals 0

    .line 1
    iput p2, p0, LrNc;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LDfc;-><init>(LLNc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrNc;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDfc;->e()LKNc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LKNc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LDfc;->e()LKNc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LKNc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LDfc;->e()LKNc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method