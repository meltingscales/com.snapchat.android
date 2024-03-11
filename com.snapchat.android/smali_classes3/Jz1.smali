.class public final LJz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLz1;


# direct methods
.method public synthetic constructor <init>(LLz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJz1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJz1;->b:LLz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJz1;->a:I

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
    iget-object v0, p0, LJz1;->b:LLz1;

    .line 13
    .line 14
    iput-boolean p1, v0, LLz1;->F:Z

    .line 15
    .line 16
    iget-object p1, p0, LJz1;->b:LLz1;

    .line 17
    .line 18
    iget-object p1, p1, LLz1;->p:Lb6l;

    .line 19
    .line 20
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LHp1;

    .line 25
    .line 26
    invoke-virtual {p1}, LHp1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lhe2;

    .line 32
    .line 33
    iget-object v0, p0, LJz1;->b:LLz1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    sget-object p1, LIOe;->c:LIOe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LVDc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p1, LIOe;->b:LIOe;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, LIOe;->a:LIOe;

    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
