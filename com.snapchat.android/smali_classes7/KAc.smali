.class public final LKAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LKAc;

.field public static final c:LKAc;

.field public static final d:LKAc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKAc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKAc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKAc;->b:LKAc;

    .line 8
    .line 9
    new-instance v0, LKAc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKAc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKAc;->c:LKAc;

    .line 16
    .line 17
    new-instance v0, LKAc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKAc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKAc;->d:LKAc;

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
    iput p1, p0, LKAc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LKAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LlBc;

    .line 7
    .line 8
    instance-of p1, p1, LmBc;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LeBc;

    .line 12
    .line 13
    iget-boolean p1, p1, LeBc;->a:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
