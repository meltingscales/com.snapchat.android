.class public final Lc2e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld2e;


# direct methods
.method public synthetic constructor <init>(Ld2e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2e;->e:Ld2e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LLOm;
    .locals 3

    .line 1
    iget v0, p0, Lc2e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc2e;->e:Ld2e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LKOm;

    .line 10
    .line 11
    invoke-direct {v0}, LKOm;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v2, Ld2e;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v2, v1}, LKOm;->h(FFFF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LLOm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, LKOm;

    .line 26
    .line 27
    invoke-direct {v0}, LKOm;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, v2, Ld2e;->b:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v1, v2}, LKOm;->h(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LLOm;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v0, LKOm;

    .line 42
    .line 43
    invoke-direct {v0}, LKOm;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, v2, Ld2e;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, v1, v1, v1, v1}, LKOm;->h(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LLOm;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc2e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2e;->b()LLOm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc2e;->b()LLOm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lc2e;->b()LLOm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
