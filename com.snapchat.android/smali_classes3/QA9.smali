.class public final LQA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQA9;

.field public static final c:LQA9;

.field public static final d:LQA9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQA9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQA9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQA9;->b:LQA9;

    .line 8
    .line 9
    new-instance v0, LQA9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQA9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQA9;->c:LQA9;

    .line 16
    .line 17
    new-instance v0, LQA9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQA9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQA9;->d:LQA9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQA9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwE9;

    .line 7
    .line 8
    iget-object p1, p1, LwE9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LUD9;

    .line 12
    .line 13
    iget-object p1, p1, LUD9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Luk2;

    .line 17
    .line 18
    iget-object p1, p1, Luk2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
