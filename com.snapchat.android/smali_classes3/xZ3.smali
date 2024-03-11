.class public final LxZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LxZ3;

.field public static final c:LxZ3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxZ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxZ3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxZ3;->b:LxZ3;

    .line 8
    .line 9
    new-instance v0, LxZ3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxZ3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxZ3;->c:LxZ3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxZ3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LxZ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LH3g;

    .line 9
    .line 10
    sget-object v0, LH3g;->a:LH3g;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snapcv/bitmoji/avatar/Classification;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/snapcv/bitmoji/avatar/Classification;->status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 19
    .line 20
    sget-object v0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->OK:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
