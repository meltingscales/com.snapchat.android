.class public final LEU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEU6;

.field public static final c:LEU6;

.field public static final d:LEU6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEU6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEU6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEU6;->b:LEU6;

    .line 8
    .line 9
    new-instance v0, LEU6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEU6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEU6;->c:LEU6;

    .line 16
    .line 17
    new-instance v0, LEU6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEU6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEU6;->d:LEU6;

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
    iput p1, p0, LEU6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEU6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYbg;

    .line 7
    .line 8
    iget-object v0, p1, LYbg;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p1, p1, LYbg;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LtXi;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LtXi;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LsXi;->a:LsXi;

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LB24;

    .line 38
    .line 39
    iget-object p1, p1, LB24;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LSaf;

    .line 43
    .line 44
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LB24;

    .line 51
    .line 52
    new-instance v1, Lun;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2, v0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
