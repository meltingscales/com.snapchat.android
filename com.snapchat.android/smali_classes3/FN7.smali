.class public final LFN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLN7;


# direct methods
.method public synthetic constructor <init>(LLN7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFN7;->b:LLN7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget v0, p0, LFN7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFN7;->b:LLN7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-boolean p1, v3, LLN7;->N:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_1
    iget-object p1, v3, LLN7;->m:LfRi;

    .line 14
    .line 15
    iget-boolean p1, p1, LfRi;->h:Z

    .line 16
    .line 17
    iget-boolean v0, v3, LLN7;->N:Z

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_2
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v3, LLN7;->i:LBr2;

    .line 26
    .line 27
    invoke-virtual {p1}, LBr2;->b()LhFh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LhFh;->c:LhFh;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_3
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, LLN7;->N:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LFN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LFN7;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LFN7;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LFN7;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    check-cast p1, LON7;

    .line 40
    .line 41
    iget-object p1, p0, LFN7;->b:LLN7;

    .line 42
    .line 43
    iget-boolean p1, p1, LLN7;->O:Z

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, LFN7;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
