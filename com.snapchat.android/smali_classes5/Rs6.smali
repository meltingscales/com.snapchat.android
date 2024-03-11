.class public final LRs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LRs6;

.field public static final c:LRs6;

.field public static final d:LRs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRs6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRs6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRs6;->b:LRs6;

    .line 8
    .line 9
    new-instance v0, LRs6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRs6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRs6;->c:LRs6;

    .line 16
    .line 17
    new-instance v0, LRs6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRs6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRs6;->d:LRs6;

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
    iput p1, p0, LRs6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LRs6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkf2;

    .line 8
    .line 9
    instance-of p1, p1, Lhf2;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_0
    check-cast p1, LpK8;

    .line 13
    .line 14
    instance-of v0, p1, LoK8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, LlK8;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1

    .line 25
    :pswitch_1
    check-cast p1, LMha;

    .line 26
    .line 27
    instance-of p1, p1, LLha;

    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
