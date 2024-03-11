.class public final synthetic LzY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDY0;


# direct methods
.method public synthetic constructor <init>(LDY0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzY0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzY0;->b:LDY0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LzY0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzY0;->b:LDY0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, LDY0;->P0:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LDY0;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LDY0;->y0:Lwhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJt2;

    .line 22
    .line 23
    sget-object v1, LIt2;->i:LIt2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LJt2;->b(LIt2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, LDY0;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
