.class public final LcK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtUl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LdK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LcK3;->a:I

    iput-object p1, p0, LcK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LtUl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, LcK3;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LcK3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LcK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcK3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LtUl;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LtUl;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, LMbf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LcK3;->b(LMbf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, LMbf;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LcK3;->b(LMbf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, LMbf;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LcK3;->b(LMbf;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, LMbf;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LcK3;->b(LMbf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMbf;)V
    .locals 1

    .line 1
    iget p1, p0, LcK3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LcK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LdK3;

    .line 9
    .line 10
    iget-object p1, v0, LdK3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGL3;

    .line 13
    .line 14
    sget-object v0, LtM3;->E0:LtM3;

    .line 15
    .line 16
    check-cast p1, LIL3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, LdK3;

    .line 23
    .line 24
    iget-object p1, v0, LdK3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LGL3;

    .line 27
    .line 28
    check-cast p1, LIL3;

    .line 29
    .line 30
    invoke-virtual {p1}, LIL3;->v()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v0, LdK3;

    .line 35
    .line 36
    iget-object p1, v0, LdK3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LGL3;

    .line 39
    .line 40
    check-cast p1, LIL3;

    .line 41
    .line 42
    invoke-virtual {p1}, LIL3;->u()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v0, LdK3;

    .line 47
    .line 48
    iget-object p1, v0, LdK3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LGL3;

    .line 51
    .line 52
    check-cast p1, LIL3;

    .line 53
    .line 54
    invoke-virtual {p1}, LIL3;->l()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
