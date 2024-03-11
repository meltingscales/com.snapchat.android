.class public final LOsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQsa;


# direct methods
.method public synthetic constructor <init>(LQsa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOsa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOsa;->b:LQsa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 3

    .line 1
    iget v0, p0, LOsa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LOsa;->b:LQsa;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast v2, Lj9i;

    .line 15
    .line 16
    iget-object v2, v2, Lj9i;->a:LAJj;

    .line 17
    .line 18
    invoke-virtual {v2}, LAJj;->h()Li9i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, Li9i;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_0
    check-cast v2, Lj9i;

    .line 32
    .line 33
    iget-object v0, v2, Lj9i;->a:LAJj;

    .line 34
    .line 35
    invoke-virtual {v0}, LAJj;->h()Li9i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lj9i;->b:LUs0;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Li9i;->a(LUs0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
