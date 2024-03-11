.class public final LmYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrYm;


# direct methods
.method public synthetic constructor <init>(LrYm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmYm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmYm;->b:LrYm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LmYm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LmYm;->b:LrYm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr4f;

    .line 10
    .line 11
    iget-object p1, v2, LrYm;->j:LxXm;

    .line 12
    .line 13
    invoke-virtual {p1}, LxXm;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, v2, LrYm;->B0:LhYm;

    .line 28
    .line 29
    iget-boolean p1, p1, LhYm;->g:Z

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, LIBf;

    .line 33
    .line 34
    iget-object p1, v2, LrYm;->B0:LhYm;

    .line 35
    .line 36
    iget-boolean v0, p1, LhYm;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, LhYm;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
