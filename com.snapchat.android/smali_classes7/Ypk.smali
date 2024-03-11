.class public final LYpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZpk;


# direct methods
.method public synthetic constructor <init>(LZpk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYpk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYpk;->b:LZpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LYpk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LYpk;->b:LZpk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LZpk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-object v1, v2, LZpk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
