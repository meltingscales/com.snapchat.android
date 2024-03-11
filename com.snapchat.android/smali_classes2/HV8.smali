.class public final synthetic LHV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHV8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHV8;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHV8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHV8;->b:Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, Lzre;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v1, p1, v0, v2}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Luth;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
