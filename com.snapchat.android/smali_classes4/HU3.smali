.class public final LHU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHU3;

.field public static final c:LHU3;

.field public static final d:LHU3;

.field public static final e:LHU3;

.field public static final f:LHU3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHU3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHU3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHU3;->b:LHU3;

    .line 8
    .line 9
    new-instance v0, LHU3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHU3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHU3;->c:LHU3;

    .line 16
    .line 17
    new-instance v0, LHU3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHU3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHU3;->d:LHU3;

    .line 24
    .line 25
    new-instance v0, LHU3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHU3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHU3;->e:LHU3;

    .line 32
    .line 33
    new-instance v0, LHU3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHU3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHU3;->f:LHU3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHU3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LaBi;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LjWb;

    .line 16
    .line 17
    sget-object p1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lku;

    .line 21
    .line 22
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, LFVg;

    .line 38
    .line 39
    new-instance v0, LKUf;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method