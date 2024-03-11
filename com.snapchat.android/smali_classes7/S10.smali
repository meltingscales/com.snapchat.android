.class public final LS10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHfi;


# instance fields
.field public final synthetic a:I

.field public final b:LHfi;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LS10;->a:I

    .line 3
    iput-object p1, p0, LS10;->b:LHfi;

    new-instance p1, LbMj;

    invoke-direct {p1}, LbMj;-><init>()V

    iput-object p1, p0, LS10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHfi;LHfi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS10;->a:I

    .line 6
    iput-object p1, p0, LS10;->b:LHfi;

    iput-object p2, p0, LS10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHfi;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LS10;->a:I

    .line 9
    iput-object p1, p0, LS10;->b:LHfi;

    iput-object p2, p0, LS10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS10;->b:LHfi;

    .line 4
    .line 5
    iget-object v2, p0, LS10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LbMj;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v0}, LbMj;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-interface {v1, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-interface {v1}, LHfi;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, LHfi;

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-interface {v2, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LS10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LdZ7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LdZ7;-><init>(LHfi;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LdZ7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LdZ7;-><init>(LHfi;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LdZ7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LdZ7;-><init>(LHfi;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LS10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS10;->b:LHfi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LHfi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LHfi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-interface {v1}, LHfi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LS10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LHfi;

    .line 25
    .line 26
    invoke-interface {v1}, LHfi;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
