.class public final Li1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1g;


# direct methods
.method public synthetic constructor <init>(Lr1g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li1g;->b:Lr1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li1g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li1g;->b:Lr1g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBne;

    .line 9
    .line 10
    invoke-virtual {p1}, LBne;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 17
    .line 18
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 19
    .line 20
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LCXf;->g:LNCc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lr1g;->R0:Lwhb;

    .line 33
    .line 34
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LJ8i;

    .line 39
    .line 40
    invoke-virtual {p1}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LY9f;

    .line 49
    .line 50
    sget-object v0, LY9f;->a:LY9f;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, Lr1g;->R0:Lwhb;

    .line 55
    .line 56
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LJ8i;

    .line 61
    .line 62
    invoke-virtual {p1}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
