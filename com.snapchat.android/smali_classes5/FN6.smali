.class public final LFN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LFN6;

.field public static final c:LFN6;

.field public static final d:LFN6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFN6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFN6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFN6;->b:LFN6;

    .line 8
    .line 9
    new-instance v0, LFN6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFN6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFN6;->c:LFN6;

    .line 16
    .line 17
    new-instance v0, LFN6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFN6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFN6;->d:LFN6;

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
    iput p1, p0, LFN6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LFN6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lshh;

    .line 7
    .line 8
    sget-object v0, Lrhh;->a:Lrhh;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, LQmm;

    .line 27
    .line 28
    instance-of p1, p1, LMmm;

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method