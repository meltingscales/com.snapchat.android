.class public final LaB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQih;


# direct methods
.method public synthetic constructor <init>(LXOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaB6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaB6;->b:LQih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaB6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaB6;->b:LQih;

    .line 4
    .line 5
    const-string v2, " for key: "

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, " to "

    .line 10
    .line 11
    const-string v5, "Can not cast "

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1, v2, v1}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1, v2, v1}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LaB6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LaB6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 15
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
