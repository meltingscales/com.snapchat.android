.class public final LTVa;
.super Le11;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LLr3;


# direct methods
.method public constructor <init>(ILLr3;)V
    .locals 1

    .line 1
    iput p1, p0, LTVa;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LTVa;->c:LLr3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LTVa;->c:LLr3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LTVa;->c:LLr3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lf11;
    .locals 4

    .line 1
    iget v0, p0, LTVa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LTVa;->c:LLr3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUVa;

    .line 9
    .line 10
    iget v2, p0, Le11;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, v3}, LUVa;-><init>(ILLr3;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LB7g;

    .line 18
    .line 19
    iget v2, p0, Le11;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LB7g;-><init>(ILLr3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, LUVa;

    .line 26
    .line 27
    iget v2, p0, Le11;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3}, LUVa;-><init>(ILLr3;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
