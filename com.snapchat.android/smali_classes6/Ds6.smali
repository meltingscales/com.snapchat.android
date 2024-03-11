.class public final LDs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDs6;

.field public static final c:LDs6;

.field public static final d:LDs6;

.field public static final e:LDs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDs6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDs6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDs6;->b:LDs6;

    .line 8
    .line 9
    new-instance v0, LDs6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDs6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDs6;->c:LDs6;

    .line 16
    .line 17
    new-instance v0, LDs6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDs6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDs6;->d:LDs6;

    .line 24
    .line 25
    new-instance v0, LDs6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDs6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDs6;->e:LDs6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDs6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDs6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr4f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LnBj;

    .line 49
    .line 50
    new-instance v0, LKUf;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p1, Lhfb;

    .line 57
    .line 58
    new-instance v0, LKUf;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, LSaf;

    .line 65
    .line 66
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LOaa;

    .line 69
    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Llo;

    .line 73
    .line 74
    new-instance v1, LJs9;

    .line 75
    .line 76
    invoke-direct {v1}, LJs9;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LOaa;->d:Llo;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iput p1, v1, LJs9;->a:I

    .line 83
    .line 84
    iput-object v0, v1, LJs9;->b:LSh8;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
