.class public final LWt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWt7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWt7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LWt7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    check-cast v1, Ldfi;

    .line 11
    .line 12
    iget-object p1, v1, Ldfi;->l:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast v1, Lwz7;

    .line 30
    .line 31
    iget-object v2, v1, Lwz7;->d:LA0f;

    .line 32
    .line 33
    iput-object v0, v2, LA0f;->i:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LQt7;->a:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, v1, Lwz7;->f:Lhp4;

    .line 38
    .line 39
    invoke-static {v0, p1}, LQt7;->a(Lhp4;Z)LXFn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v1, Lwz7;->d:LA0f;

    .line 44
    .line 45
    iput-object p1, v0, LA0f;->m:LXFn;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, LXt7;

    .line 51
    .line 52
    iget-object v0, v1, LXt7;->b:LKug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LFp7;

    .line 59
    .line 60
    iget-object v1, v0, LFp7;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LNDk;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LNDk;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, LFp7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
