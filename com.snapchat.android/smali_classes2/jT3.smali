.class public final LjT3;
.super LmT3;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LpT3;


# direct methods
.method public synthetic constructor <init>(LpT3;I)V
    .locals 0

    .line 1
    iput p2, p0, LjT3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LjT3;->f:LpT3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LmT3;-><init>(LpT3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LjT3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LjT3;->f:LpT3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LpT3;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, v1, LpT3;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
