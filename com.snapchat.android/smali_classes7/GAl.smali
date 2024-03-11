.class public final LGAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIAl;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(LIAl;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGAl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGAl;->b:LIAl;

    .line 7
    .line 8
    iput-object p2, p0, LGAl;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LGAl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGAl;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    iget-object v2, p0, LGAl;->b:LIAl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, LIAl;->d(LIAl;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, LIAl;->d(LIAl;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
