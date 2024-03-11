.class public final LTQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTQa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTQa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LkLi;
    .locals 3

    .line 1
    iget v0, p0, LTQa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTQa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LmLi;

    .line 9
    .line 10
    check-cast v1, Lz7h;

    .line 11
    .line 12
    iget-object v1, v1, Lz7h;->a:LJin;

    .line 13
    .line 14
    iget-object v1, v1, LJin;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LnLi;

    .line 17
    .line 18
    const-string v2, "RenderingContextManagerImpl"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, LA7h;->a:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, LmLi;-><init>(LlLi;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, LnLi;

    .line 31
    .line 32
    const-string v0, "ImagePlayerImpl"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTQa;->a()LkLi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LTQa;->a()LkLi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LTQa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LVQa;

    .line 19
    .line 20
    iget-object v0, v0, LVQa;->h:LCZ3;

    .line 21
    .line 22
    invoke-virtual {v0}, LCZ3;->a()LIc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
