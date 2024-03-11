.class public final LZa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjDj;


# direct methods
.method public synthetic constructor <init>(LjDj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZa9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZa9;->b:LjDj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LZa9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LZa9;->b:LjDj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lb99;->B:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LgN9;

    .line 25
    .line 26
    invoke-static {p1, v0}, LRG;->a(LgN9;Ljava/util/List;)Lb99;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lb99;->B:I

    .line 32
    .line 33
    invoke-static {v2}, LRG;->b(LjDj;)Lb99;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lr4f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v1, Lb99;->B:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LgN9;

    .line 53
    .line 54
    invoke-static {p1, v0}, LRG;->a(LgN9;Ljava/util/List;)Lb99;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget p1, Lb99;->B:I

    .line 60
    .line 61
    invoke-static {v2}, LRG;->b(LjDj;)Lb99;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    new-instance v0, LKUf;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
