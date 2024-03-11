.class public final LLi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUi0;


# direct methods
.method public synthetic constructor <init>(LUi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLi0;->b:LUi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LLi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLi0;->b:LUi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LWg8;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LxI2;

    .line 17
    .line 18
    iget-object v2, p1, LxI2;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, LWg8;->a:Llua;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LUi0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LCI2;

    .line 31
    .line 32
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LfI2;

    .line 37
    .line 38
    iget-object p1, p1, LxI2;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object v0, v0, LWg8;->a:Llua;

    .line 43
    .line 44
    invoke-static {p1, v0}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, LfI2;-><init>(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    check-cast p1, LZlb;

    .line 60
    .line 61
    iget-object v0, v1, LUi0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LCI2;

    .line 64
    .line 65
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LfI2;

    .line 70
    .line 71
    iget-object p1, p1, LZlb;->a:Llua;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, LfI2;-><init>(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
