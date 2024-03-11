.class public final synthetic LCYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDYb;


# direct methods
.method public synthetic constructor <init>(LDYb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCYb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCYb;->b:LDYb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCYb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCYb;->b:LDYb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhkl;

    .line 9
    .line 10
    iget-object v0, v1, LDYb;->e:LzYb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LE9g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, v0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LyYb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p1}, LyYb;-><init>(ILhkl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lhkl;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LxYb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 35
    .line 36
    iget-object v0, v1, LDYb;->d:LtZa;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LDYb;->a(Lapp/aifactory/base/models/dto/Target;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 44
    .line 45
    iget-object v0, v1, LDYb;->d:LtZa;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LDYb;->a(Lapp/aifactory/base/models/dto/Target;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
